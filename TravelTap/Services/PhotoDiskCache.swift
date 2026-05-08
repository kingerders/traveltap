import Foundation
import UIKit

// MARK: - Photo Disk Cache Manager
/// Caches downloaded photos to disk so they are never re-fetched from the network.
/// Photos are stored in the app's Caches directory organized by attraction ID.
/// This means: first visit = API call + download, subsequent visits = instant from disk.
class PhotoDiskCache {
    static let shared = PhotoDiskCache()
    
    private let fileManager = FileManager.default
    private let cacheDirectory: URL
    private let metadataFile: URL
    
    // In-memory cache for already-loaded UIImages (per session)
    private var memoryCache = NSCache<NSString, UIImage>()
    
    // Track which attractions have cached photos (metadata)
    private var cachedAttractions: Set<String> = []
    
    private init() {
        // Use Caches directory - iOS can clean this if storage is low
        let cachesDir = fileManager.urls(for: .cachesDirectory, in: .userDomainMask)[0]
        cacheDirectory = cachesDir.appendingPathComponent("AttractionPhotos", isDirectory: true)
        metadataFile = cacheDirectory.appendingPathComponent(".metadata.json")
        
        // Create cache directory if needed
        try? fileManager.createDirectory(at: cacheDirectory, withIntermediateDirectories: true)
        
        // Configure memory cache
        memoryCache.countLimit = 50 // Max 50 images in memory
        memoryCache.totalCostLimit = 100 * 1024 * 1024 // 100MB memory limit
        
        // Load metadata
        loadMetadata()
    }
    
    // MARK: - Public API
    
    /// Check if photos exist in cache for an attraction
    func hasPhotos(for attractionID: String) -> Bool {
        return cachedAttractions.contains(attractionID)
    }
    
    /// Get cached photo URLs for an attraction (file URLs on disk)
    func getCachedPhotoURLs(for attractionID: String) -> [URL] {
        let attractionDir = cacheDirectory.appendingPathComponent(attractionID, isDirectory: true)
        
        guard fileManager.fileExists(atPath: attractionDir.path) else { return [] }
        
        do {
            let files = try fileManager.contentsOfDirectory(at: attractionDir, includingPropertiesForKeys: nil)
            return files
                .filter { $0.pathExtension == "jpg" || $0.pathExtension == "jpeg" || $0.pathExtension == "png" }
                .sorted { $0.lastPathComponent < $1.lastPathComponent }
        } catch {
            print("⚠️ PhotoDiskCache: Failed to list cached photos: \(error)")
            return []
        }
    }
    
    /// Load a cached photo as UIImage (with memory cache layer)
    func loadImage(from fileURL: URL) -> UIImage? {
        let key = fileURL.lastPathComponent as NSString
        
        // Check memory cache first
        if let cached = memoryCache.object(forKey: key) {
            return cached
        }
        
        // Load from disk
        guard let data = try? Data(contentsOf: fileURL),
              let image = UIImage(data: data) else {
            return nil
        }
        
        // Store in memory cache
        let cost = data.count
        memoryCache.setObject(image, forKey: key, cost: cost)
        
        return image
    }
    
    /// Download and cache photos for an attraction
    /// Returns the file URLs of the cached photos
    @discardableResult
    func cachePhotos(for attractionID: String, from urls: [URL]) async -> [URL] {
        let attractionDir = cacheDirectory.appendingPathComponent(attractionID, isDirectory: true)
        
        // Create attraction directory
        try? fileManager.createDirectory(at: attractionDir, withIntermediateDirectories: true)
        
        var cachedURLs: [URL] = []
        
        for (index, url) in urls.enumerated() {
            let fileName = String(format: "photo_%02d.jpg", index)
            let fileURL = attractionDir.appendingPathComponent(fileName)
            
            // Skip if already downloaded
            if fileManager.fileExists(atPath: fileURL.path) {
                cachedURLs.append(fileURL)
                continue
            }
            
            // Download the image
            do {
                let (data, response) = try await URLSession.shared.data(from: url)
                
                guard let httpResponse = response as? HTTPURLResponse,
                      httpResponse.statusCode == 200,
                      data.count > 1024 else { // Skip tiny/broken images
                    continue
                }
                
                // Compress and save to disk
                if let image = UIImage(data: data),
                   let compressed = image.jpegData(compressionQuality: 0.8) {
                    try compressed.write(to: fileURL)
                    cachedURLs.append(fileURL)
                }
            } catch {
                print("⚠️ PhotoDiskCache: Failed to download photo \(index): \(error.localizedDescription)")
            }
        }
        
        // Update metadata if we cached any photos
        if !cachedURLs.isEmpty {
            cachedAttractions.insert(attractionID)
            saveMetadata()
        }
        
        return cachedURLs
    }
    
    /// Store manually provided photos for an attraction (for custom photos you add later)
    func storeManualPhotos(for attractionID: String, images: [UIImage]) {
        let attractionDir = cacheDirectory.appendingPathComponent(attractionID, isDirectory: true)
        try? fileManager.createDirectory(at: attractionDir, withIntermediateDirectories: true)
        
        for (index, image) in images.enumerated() {
            let fileName = String(format: "manual_%02d.jpg", index)
            let fileURL = attractionDir.appendingPathComponent(fileName)
            
            if let data = image.jpegData(compressionQuality: 0.85) {
                try? data.write(to: fileURL)
            }
        }
        
        cachedAttractions.insert(attractionID)
        saveMetadata()
    }
    
    /// Clear cache for a specific attraction
    func clearCache(for attractionID: String) {
        let attractionDir = cacheDirectory.appendingPathComponent(attractionID, isDirectory: true)
        try? fileManager.removeItem(at: attractionDir)
        cachedAttractions.remove(attractionID)
        saveMetadata()
    }
    
    /// Clear entire photo cache
    func clearAllCache() {
        try? fileManager.removeItem(at: cacheDirectory)
        try? fileManager.createDirectory(at: cacheDirectory, withIntermediateDirectories: true)
        cachedAttractions.removeAll()
        memoryCache.removeAllObjects()
        saveMetadata()
    }
    
    /// Get total cache size in bytes
    func totalCacheSize() -> Int64 {
        var totalSize: Int64 = 0
        
        if let enumerator = fileManager.enumerator(at: cacheDirectory, includingPropertiesForKeys: [.fileSizeKey]) {
            for case let fileURL as URL in enumerator {
                if let fileSize = try? fileURL.resourceValues(forKeys: [.fileSizeKey]).fileSize {
                    totalSize += Int64(fileSize)
                }
            }
        }
        
        return totalSize
    }
    
    /// Get human-readable cache size
    var formattedCacheSize: String {
        let bytes = totalCacheSize()
        let formatter = ByteCountFormatter()
        formatter.countStyle = .file
        return formatter.string(fromByteCount: bytes)
    }
    
    /// Number of cached attractions
    var cachedCount: Int {
        cachedAttractions.count
    }
    
    // MARK: - Metadata Persistence
    
    private func loadMetadata() {
        guard fileManager.fileExists(atPath: metadataFile.path),
              let data = try? Data(contentsOf: metadataFile),
              let ids = try? JSONDecoder().decode(Set<String>.self, from: data) else {
            // Rebuild from disk if metadata is missing
            rebuildMetadataFromDisk()
            return
        }
        cachedAttractions = ids
    }
    
    private func saveMetadata() {
        if let data = try? JSONEncoder().encode(cachedAttractions) {
            try? data.write(to: metadataFile)
        }
    }
    
    private func rebuildMetadataFromDisk() {
        guard let contents = try? fileManager.contentsOfDirectory(at: cacheDirectory, includingPropertiesForKeys: [.isDirectoryKey]) else { return }
        
        for item in contents {
            let isDir = (try? item.resourceValues(forKeys: [.isDirectoryKey]).isDirectory) ?? false
            if isDir {
                let attractionID = item.lastPathComponent
                let photos = getCachedPhotoURLs(for: attractionID)
                if !photos.isEmpty {
                    cachedAttractions.insert(attractionID)
                }
            }
        }
        
        saveMetadata()
    }
}
