import SwiftUI

struct AttractionInfoCard: View {
    let attraction: Attraction
    let onTap: () -> Void
    @StateObject private var tierManager = TierVoteManager.shared
    @State private var cachedPhoto: UIImage?
    @State private var isLoadingPhoto = false
    
    var body: some View {
        let tierInfo = tierManager.getTierInfo(for: attraction.id)
        
        VStack(alignment: .leading, spacing: 12) {
            // Photo or placeholder
            ZStack(alignment: .topTrailing) {
                if let photo = cachedPhoto {
                    Image(uiImage: photo)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 120)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                } else if isLoadingPhoto {
                    cardPhotoPlaceholder
                        .overlay(ProgressView().scaleEffect(0.8))
                } else {
                    cardPhotoPlaceholder
                }
                
                // Category badge
                Text(attraction.category.rawValue)
                    .font(.caption.bold())
                    .foregroundColor(.white)
                    .padding(.horizontal, 10)
                    .padding(.vertical, 5)
                    .background(
                        Capsule()
                            .fill(Color(hex: attraction.category.color))
                    )
                    .padding(8)
            }
            
            VStack(alignment: .leading, spacing: 8) {
                // Name and tier badge
                HStack {
                    Text(attraction.name)
                        .font(.headline)
                        .foregroundColor(.primary)
                        .lineLimit(1)
                    
                    Spacer()
                    
                    // Tier badge (only show if voted)
                    if let tier = tierInfo.tier {
                        HStack(spacing: 4) {
                            Image(systemName: tier.icon)
                                .foregroundColor(tier.color)
                            Text(tier.displayName)
                                .fontWeight(.semibold)
                        }
                        .font(.caption)
                    } else {
                        Text("Not rated")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                }
                
                // Short description
                Text(attraction.shortDescription)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    .lineLimit(2)
                
                // Quick info icons
                HStack(spacing: 16) {
                    if let fee = attraction.entranceFee {
                        QuickInfoBadge(icon: "banknote", text: fee)
                    }
                    
                    if let duration = attraction.duration {
                        QuickInfoBadge(icon: "clock", text: duration)
                    }
                    
                    Spacer()
                    
                    Text("View Details →")
                        .font(.caption.bold())
                        .foregroundColor(.cyan)
                }
            }
            .padding(.horizontal, 12)
            .padding(.bottom, 12)
        }
        .background(
            RoundedRectangle(cornerRadius: 16)
                .fill(.ultraThinMaterial)
        )
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: .black.opacity(0.2), radius: 10, y: 5)
        .onTapGesture(perform: onTap)
        .onAppear { loadCardPhoto() }
    }
    
    private func loadCardPhoto() {
        let attractionID = attraction.id.uuidString
        
        // 1) Try bundled photos — compiled into the app via Xcode
        if let bundledThumb = BundledPhotoManager.shared.getBundledPhotos(
            name: attraction.name,
            city: attraction.city
        ).first {
            cachedPhoto = bundledThumb
            return
        }
        
        // 2) Try disk cache — Flickr downloads persisted to disk
        if PhotoDiskCache.shared.hasPhotos(for: attractionID) {
            let urls = PhotoDiskCache.shared.getCachedPhotoURLs(for: attractionID)
            if let first = urls.first, let img = PhotoDiskCache.shared.loadImage(from: first) {
                cachedPhoto = img
                return
            }
        }
        
        // 3) Fetch from Flickr in background, cache, show thumbnail
        isLoadingPhoto = true
        Task {
            do {
                let photos = try await FlickrPhotoManager.shared.fetchPhotosWithFallback(
                    latitude: attraction.coordinate.latitude,
                    longitude: attraction.coordinate.longitude,
                    attractionName: attraction.name,
                    count: 6
                )
                
                let remoteURLs = photos.compactMap { $0.imageURL(size: "c") ?? $0.imageURL(size: "z") }
                
                guard !remoteURLs.isEmpty else {
                    await MainActor.run { isLoadingPhoto = false }
                    return
                }
                
                let cachedURLs = await PhotoDiskCache.shared.cachePhotos(for: attractionID, from: remoteURLs)
                
                await MainActor.run {
                    if let first = cachedURLs.first, let img = PhotoDiskCache.shared.loadImage(from: first) {
                        cachedPhoto = img
                    }
                    isLoadingPhoto = false
                }
            } catch {
                await MainActor.run { isLoadingPhoto = false }
            }
        }
    }
    
    private var cardPhotoPlaceholder: some View {
        RoundedRectangle(cornerRadius: 12)
            .fill(
                LinearGradient(
                    colors: [
                        Color(hex: attraction.category.color).opacity(0.3),
                        Color(hex: attraction.category.color).opacity(0.1)
                    ],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
            )
            .frame(height: 120)
            .overlay(
                Image(systemName: attraction.category.icon)
                    .font(.system(size: 40))
                    .foregroundColor(Color(hex: attraction.category.color).opacity(0.5))
            )
    }
}

// MARK: - Quick Info Badge
struct QuickInfoBadge: View {
    let icon: String
    let text: String
    
    var body: some View {
        HStack(spacing: 4) {
            Image(systemName: icon)
                .font(.caption)
            Text(text)
                .font(.caption)
        }
        .foregroundColor(.secondary)
    }
}

#Preview {
    ZStack {
        Color.gray.opacity(0.3)
        
        AttractionInfoCard(
            attraction: Attraction(
                name: "Hagia Sophia",
                localName: "Ayasofya",
                category: .historical,
                latitude: 41.0086,
                longitude: 28.9802,
                city: "Istanbul",
                country: "Turkey",
                shortDescription: "A masterpiece of Byzantine architecture, once a cathedral, then a mosque.",
                fullDescription: "Full description here",
                entranceFee: "Free",
                duration: "1-2 hours"
            ),
            onTap: {}
        )
        .padding()
    }
}
