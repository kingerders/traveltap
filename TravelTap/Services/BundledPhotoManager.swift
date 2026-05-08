import Foundation
import UIKit

// MARK: - Bundled Photo Manager
/// Loads attraction photos from the app bundle (added via Xcode).
///
/// ## Klasör Yapısı (Data ile aynı hiyerarşi):
///   AttractionPhotos/
///     ├── Europe/
///     │   ├── Turkey/
///     │   │   ├── istanbul/
///     │   │   │   ├── hagia-sophia/
///     │   │   │   │   ├── 01.jpg
///     │   │   │   │   ├── 02.jpg
///     │   │   │   ├── blue-mosque/
///     │   │   │   │   ├── 01.jpg
///     │   ├── France/
///     │   │   ├── paris/
///     │   │   │   ├── eiffel-tower/
///     ├── Africa/
///     │   ├── WestAfrica/
///     │   │   ├── Ghana/
///     │   │   │   ├── accra/
///     │   │   │   │   ├── kwame-nkrumah-memorial/
///     ├── Asia/
///     │   ├── EastAsia/
///     │   │   ├── Japan/
///     │   │   │   ├── tokyo/
///     │   │   │   │   ├── meiji-shrine/
///
/// ## Fotoğraf Ekleme:
/// 1. Finder'da AttractionPhotos/Kıta/Ülke/şehir/attraction/ klasörünü bul
/// 2. .jpg/.png dosyalarını içine bırak: 01.jpg, 02.jpg, 03.jpg
/// 3. Xcode'da Build yap — fotoğraflar otomatik dahil olur
///
/// ## Öncelik: Bundle photos varsa → göster (Flickr çalışmaz)
///            Bundle photos yoksa → Flickr fallback aktif
class BundledPhotoManager {
    static let shared = BundledPhotoManager()
    
    /// Memory cache: sanitized attraction name → [UIImage]
    private var cache: [String: [UIImage]] = [:]
    
    /// Lookup index: "city/attraction" → full bundle path
    /// Built once at startup by scanning AttractionPhotos folder
    private var pathIndex: [String: URL] = [:]
    private var indexBuilt = false
    
    private init() {
        buildIndex()
    }
    
    // MARK: - Index Builder
    
    /// Scans the AttractionPhotos bundle folder recursively to build a lookup index.
    /// Maps "city-name/attraction-name" → full folder URL
    private func buildIndex() {
        guard !indexBuilt else { return }
        indexBuilt = true
        
        guard let baseURL = Bundle.main.url(
            forResource: "AttractionPhotos",
            withExtension: nil
        ) ?? Bundle.main.resourceURL?.appendingPathComponent("AttractionPhotos") else {
            return
        }
        
        guard let enumerator = FileManager.default.enumerator(
            at: baseURL,
            includingPropertiesForKeys: [.isDirectoryKey],
            options: [.skipsHiddenFiles]
        ) else {
            return
        }
        
        // Find directories that contain image files (these are attraction folders)
        var dirContents: [URL: [URL]] = [:]
        
        for case let fileURL as URL in enumerator {
            let ext = fileURL.pathExtension.lowercased()
            if ext == "jpg" || ext == "jpeg" || ext == "png" || ext == "heic" {
                let parentDir = fileURL.deletingLastPathComponent()
                dirContents[parentDir, default: []].append(fileURL)
            }
        }
        
        // Build index: the last two path components = city/attraction
        for (dirURL, _) in dirContents {
            let attractionFolder = dirURL.lastPathComponent
            let cityFolder = dirURL.deletingLastPathComponent().lastPathComponent
            let lookupKey = "\(cityFolder)/\(attractionFolder)"
            pathIndex[lookupKey] = dirURL
        }
        
        if !pathIndex.isEmpty {
            print("📸 BundledPhotoManager: \(pathIndex.count) attraction photo folders indexed")
        }
    }
    
    // MARK: - Sanitize (same logic used by generate_photo_folders script)
    
    private func sanitize(_ input: String) -> String {
        var s = input.lowercased()
        let replacements: [(String, String)] = [
            (" ", "-"), ("'", ""), ("\u{2019}", ""), ("\"", ""),
            ("(", ""), (")", ""), (",", ""), (".", ""),
            ("/", "-"), ("&", "and"),
            ("é", "e"), ("è", "e"), ("ê", "e"), ("ë", "e"),
            ("à", "a"), ("â", "a"), ("ä", "a"),
            ("ö", "o"), ("ü", "u"), ("ç", "c"), ("ş", "s"),
            ("ğ", "g"), ("ı", "i"), ("ñ", "n"), ("ß", "ss"),
            ("ó", "o"), ("ú", "u"), ("í", "i"), ("á", "a"),
            ("ý", "y"), ("ð", "d"), ("þ", "th"), ("ø", "o"), ("å", "a"),
            ("ž", "z"), ("č", "c"), ("š", "s"), ("ř", "r"),
            ("ď", "d"), ("ň", "n"), ("ť", "t"),
            ("ł", "l"), ("ą", "a"), ("ę", "e"), ("ź", "z"),
            ("ś", "s"), ("ć", "c"), ("ń", "n"),
            (":", ""), ("!", ""), ("?", ""), ("#", ""),
            ("@", ""), ("+", ""), ("[", ""), ("]", ""),
        ]
        for (old, new) in replacements {
            s = s.replacingOccurrences(of: old, with: new)
        }
        // Clean double hyphens
        while s.contains("--") {
            s = s.replacingOccurrences(of: "--", with: "-")
        }
        // Remove any remaining non-alphanumeric (except hyphens)
        s = s.filter { $0.isLetter || $0.isNumber || $0 == "-" }
        s = s.trimmingCharacters(in: CharacterSet(charactersIn: "-"))
        return s
    }
    
    // MARK: - Lookup Key
    
    /// Generates lookup key: "sanitized-city/sanitized-attraction-name"
    private func lookupKey(name: String, city: String) -> String {
        let cityKey = sanitize(city)
        let nameKey = sanitize(name)
        return "\(cityKey)/\(nameKey)"
    }
    
    // MARK: - Public API
    
    /// Check if bundled photos exist for an attraction
    func hasBundledPhotos(name: String, city: String) -> Bool {
        let key = lookupKey(name: name, city: city)
        
        // Memory cache hit
        if let cached = cache[key] {
            return !cached.isEmpty
        }
        
        // Index lookup
        return pathIndex[key] != nil
    }
    
    /// Get bundled photos as UIImage array
    func getBundledPhotos(name: String, city: String) -> [UIImage] {
        let key = lookupKey(name: name, city: city)
        
        // Memory cache
        if let cached = cache[key] {
            return cached
        }
        
        // Load from bundle
        let images = loadFromFolder(key: key)
        
        if !images.isEmpty {
            cache[key] = images
        }
        
        return images
    }
    
    /// Get just the first photo (for card thumbnails)
    func getThumbnail(name: String, city: String) -> UIImage? {
        return getBundledPhotos(name: name, city: city).first
    }
    
    // MARK: - Load from folder
    
    private func loadFromFolder(key: String) -> [UIImage] {
        guard let folderURL = pathIndex[key] else {
            return []
        }
        
        do {
            let fileURLs = try FileManager.default.contentsOfDirectory(
                at: folderURL,
                includingPropertiesForKeys: nil
            )
            
            let imageURLs = fileURLs
                .filter { url in
                    let ext = url.pathExtension.lowercased()
                    return ext == "jpg" || ext == "jpeg" || ext == "png" || ext == "heic"
                }
                .sorted { $0.lastPathComponent < $1.lastPathComponent }
            
            return imageURLs.compactMap { UIImage(contentsOfFile: $0.path) }
        } catch {
            print("⚠️ BundledPhotoManager: Error reading '\(key)': \(error)")
            return []
        }
    }
    
    /// Clear memory cache
    func clearMemoryCache() {
        cache.removeAll()
    }
    
    // MARK: - Developer Helper
    
    /// Prints the expected folder path for an attraction
    func printFolderPath(name: String, city: String) {
        let key = lookupKey(name: name, city: city)
        if let url = pathIndex[key] {
            print("📁 Found: \(url.path)")
        } else {
            print("📁 Expected key: \(key) (not found in bundle)")
        }
    }
}
