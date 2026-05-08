import SwiftUI
import MapKit

struct AttractionDetailView: View {
    let attraction: Attraction
    @Environment(\.dismiss) private var dismiss
    @StateObject private var tierManager = TierVoteManager.shared
    @ObservedObject private var visitedManager = VisitedAttractionsManager.shared
    @State private var userTier: RecommendationTier?
    @State private var showingShareSheet = false
    
    // Photos: Bundle → Flickr Cache → Flickr API → CategoryVisualCard
    @State private var bundledImages: [UIImage] = []  // From Xcode bundle
    @State private var photoURLs: [URL] = []  // File URLs from disk cache
    @State private var isLoadingPhotos = false
    @State private var currentPhotoIndex = 0
    
    // Voting confirmation
    @State private var showingVoteConfirmation = false
    @State private var pendingVoteTier: RecommendationTier?
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 0) {
                // Content
                VStack(alignment: .leading, spacing: 20) {
                    // Title Section with category
                    titleSection
                    
                    // Photo Carousel: Bundle photos first, then Flickr cache
                    if !bundledImages.isEmpty {
                        bundledPhotosCarousel
                    } else if !photoURLs.isEmpty {
                        photosCarousel
                    } else if isLoadingPhotos {
                        VStack {
                            ProgressView()
                                .padding()
                            Text("Loading photos...")
                                .font(.caption)
                                .foregroundColor(.secondary)
                        }
                        .frame(maxWidth: .infinity)
                        .frame(height: 250)
                        .background(Color(.secondarySystemBackground))
                        .cornerRadius(12)
                    } else {
                        // CategoryVisualCard fallback when no Flickr photos
                        CategoryVisualCard(category: attraction.category)
                            .cornerRadius(16)
                    }
                    
                    // Quick Info Bar
                    quickInfoBar
                    
                    Divider()
                    
                    // Description
                    descriptionSection
                    
                    // Practical Info
                    practicalInfoSection
                    
                    // Tips Section
                    if let tips = attraction.tips {
                        tipsSection(tips: tips)
                    }
                    
                    // Rating Section
                    ratingSection
                    
                    // Action Buttons
                    actionButtons
                }
                .padding(.horizontal, 20)
                .padding(.top, 20)
                .padding(.bottom, 40)
            }
        }
        .background(Color(.systemBackground))
        .onAppear {
            userTier = tierManager.getUserVote(for: attraction.id)
            loadPhotos()
        }
        .alert("Confirm Vote", isPresented: $showingVoteConfirmation) {
            Button("Yes", role: .destructive) {
                if let tier = pendingVoteTier {
                    if tierManager.setUserVote(tier, for: attraction.id) {
                        userTier = tier
                    }
                }
                pendingVoteTier = nil
            }
            Button("No", role: .cancel) {
                pendingVoteTier = nil
            }
        } message: {
            if let tier = pendingVoteTier {
                Text("Are you sure you want to mark this as \"\(tier.displayName)\"? This vote cannot be changed later.")
            }
        }
    }
    
    private func loadPhotos() {
        guard bundledImages.isEmpty && photoURLs.isEmpty else { return }
        
        // 1) Check Xcode bundle first — compiled into the app, instant
        let bundled = BundledPhotoManager.shared.getBundledPhotos(
            name: attraction.name,
            city: attraction.city
        )
        if !bundled.isEmpty {
            self.bundledImages = bundled
            return
        }
        
        let attractionID = attraction.id.uuidString
        
        // 2) Check disk cache — Flickr downloads persisted to disk
        if PhotoDiskCache.shared.hasPhotos(for: attractionID) {
            let cached = PhotoDiskCache.shared.getCachedPhotoURLs(for: attractionID)
            if !cached.isEmpty {
                self.photoURLs = cached
                return
            }
        }
        
        // 3) No bundle or cache — fetch from Flickr, then cache to disk
        isLoadingPhotos = true
        Task {
            do {
                let flickrPhotos = try await FlickrPhotoManager.shared.fetchPhotosWithFallback(
                    latitude: attraction.coordinate.latitude,
                    longitude: attraction.coordinate.longitude,
                    attractionName: attraction.name,
                    count: 6
                )
                
                let remoteURLs = flickrPhotos.compactMap { $0.imageURL(size: "c") ?? $0.imageURL(size: "z") }
                
                if remoteURLs.isEmpty {
                    await MainActor.run { self.isLoadingPhotos = false }
                    return
                }
                
                let cachedURLs = await PhotoDiskCache.shared.cachePhotos(for: attractionID, from: remoteURLs)
                
                await MainActor.run {
                    self.photoURLs = cachedURLs
                    self.isLoadingPhotos = false
                }
            } catch {
                print("⚠️ Error loading Flickr photos: \(error)")
                await MainActor.run {
                    self.isLoadingPhotos = false
                }
            }
        }
    }
    
    // MARK: - Bundled Photos Carousel (from Xcode bundle — UIImage)
    private var bundledPhotosCarousel: some View {
        ZStack(alignment: .bottom) {
            TabView(selection: $currentPhotoIndex) {
                ForEach(Array(bundledImages.enumerated()), id: \.offset) { index, uiImage in
                    Image(uiImage: uiImage)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 300)
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .tag(index)
                        .transition(.asymmetric(
                            insertion: .opacity.combined(with: .scale(scale: 1.05)),
                            removal: .opacity.combined(with: .scale(scale: 0.95))
                        ))
                }
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
            .animation(.spring(response: 0.4, dampingFraction: 0.8), value: currentPhotoIndex)
            
            // Custom Page Indicator
            if bundledImages.count > 1 {
                HStack(spacing: 8) {
                    ForEach(0..<bundledImages.count, id: \.self) { index in
                        Circle()
                            .fill(currentPhotoIndex == index ? Color.white : Color.white.opacity(0.5))
                            .frame(width: currentPhotoIndex == index ? 10 : 8, height: currentPhotoIndex == index ? 10 : 8)
                            .scaleEffect(currentPhotoIndex == index ? 1.2 : 1.0)
                            .animation(.spring(response: 0.3, dampingFraction: 0.7), value: currentPhotoIndex)
                            .onTapGesture {
                                withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                                    currentPhotoIndex = index
                                }
                            }
                    }
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .background(
                    Capsule()
                        .fill(Color.black.opacity(0.4))
                        .blur(radius: 0.5)
                )
                .padding(.bottom, 16)
            }
            
            // Photo Counter Badge
            if bundledImages.count > 1 {
                Text("\(currentPhotoIndex + 1) / \(bundledImages.count)")
                    .font(.caption.bold())
                    .foregroundColor(.white)
                    .padding(.horizontal, 12)
                    .padding(.vertical, 6)
                    .background(
                        Capsule()
                            .fill(Color.black.opacity(0.5))
                    )
                    .position(x: UIScreen.main.bounds.width - 60, y: 24)
            }
        }
        .frame(height: 300)
        .cornerRadius(16)
        .shadow(color: .black.opacity(0.2), radius: 10, y: 5)
        .gesture(
            DragGesture()
                .onEnded { value in
                    let threshold: CGFloat = 50
                    if value.translation.width < -threshold && currentPhotoIndex < bundledImages.count - 1 {
                        withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                            currentPhotoIndex += 1
                        }
                    } else if value.translation.width > threshold && currentPhotoIndex > 0 {
                        withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                            currentPhotoIndex -= 1
                        }
                    }
                }
        )
    }
    
    // MARK: - Photos Carousel with Swipe Animation (Disk Cache)
    private var photosCarousel: some View {
        ZStack(alignment: .bottom) {
            TabView(selection: $currentPhotoIndex) {
                ForEach(Array(photoURLs.enumerated()), id: \.offset) { index, fileURL in
                    // Load from disk cache — already downloaded, no network needed
                    if let uiImage = PhotoDiskCache.shared.loadImage(from: fileURL) {
                        Image(uiImage: uiImage)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(height: 300)
                            .frame(maxWidth: .infinity)
                            .clipped()
                            .tag(index)
                            .transition(.asymmetric(
                                insertion: .opacity.combined(with: .scale(scale: 1.05)),
                                removal: .opacity.combined(with: .scale(scale: 0.95))
                            ))
                    } else {
                        // Rare fallback: file exists but can't be loaded
                        ZStack {
                            Color.gray.opacity(0.1)
                            VStack(spacing: 8) {
                                Image(systemName: "photo")
                                    .font(.largeTitle)
                                Text("Failed to load")
                                    .font(.caption)
                            }
                            .foregroundColor(.secondary)
                        }
                        .frame(height: 300)
                        .tag(index)
                    }
                }
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
            .animation(.spring(response: 0.4, dampingFraction: 0.8), value: currentPhotoIndex)
            
            // Custom Page Indicator
            if photoURLs.count > 1 {
                HStack(spacing: 8) {
                    ForEach(0..<photoURLs.count, id: \.self) { index in
                        Circle()
                            .fill(currentPhotoIndex == index ? Color.white : Color.white.opacity(0.5))
                            .frame(width: currentPhotoIndex == index ? 10 : 8, height: currentPhotoIndex == index ? 10 : 8)
                            .scaleEffect(currentPhotoIndex == index ? 1.2 : 1.0)
                            .animation(.spring(response: 0.3, dampingFraction: 0.7), value: currentPhotoIndex)
                            .onTapGesture {
                                withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                                    currentPhotoIndex = index
                                }
                            }
                    }
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .background(
                    Capsule()
                        .fill(Color.black.opacity(0.4))
                        .blur(radius: 0.5)
                )
                .padding(.bottom, 16)
            }
            
            // Photo Counter Badge
            if photoURLs.count > 1 {
                Text("\(currentPhotoIndex + 1) / \(photoURLs.count)")
                    .font(.caption.bold())
                    .foregroundColor(.white)
                    .padding(.horizontal, 12)
                    .padding(.vertical, 6)
                    .background(
                        Capsule()
                            .fill(Color.black.opacity(0.5))
                    )
                    .position(x: UIScreen.main.bounds.width - 60, y: 24)
            }
        }
        .frame(height: 300)
        .cornerRadius(16)
        .shadow(color: .black.opacity(0.2), radius: 10, y: 5)
        .gesture(
            DragGesture()
                .onEnded { value in
                    let threshold: CGFloat = 50
                    if value.translation.width < -threshold && currentPhotoIndex < photoURLs.count - 1 {
                        withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                            currentPhotoIndex += 1
                        }
                    } else if value.translation.width > threshold && currentPhotoIndex > 0 {
                        withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                            currentPhotoIndex -= 1
                        }
                    }
                }
        )
    }
    
    // MARK: - Title Section
    private var titleSection: some View {
        VStack(alignment: .leading, spacing: 12) {
            // Category badge
            HStack(spacing: 8) {
                Image(systemName: attraction.category.icon)
                    .foregroundColor(Color(hex: attraction.category.color))
                Text(attraction.category.rawValue)
                    .font(.subheadline.bold())
                    .foregroundColor(Color(hex: attraction.category.color))
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 6)
            .background(
                Capsule()
                    .fill(Color(hex: attraction.category.color).opacity(0.15))
            )
            
            // Title
            Text(attraction.name)
                .font(.title.bold())
            
            if let localName = attraction.localName {
                Text(localName)
                    .font(.title3)
                    .foregroundColor(.secondary)
            }
            
            HStack(spacing: 12) {
                // Tier badge (crowdsourced)
                let tierInfo = tierManager.getTierInfo(for: attraction.id)
                if let tier = tierInfo.tier {
                    HStack(spacing: 4) {
                        Image(systemName: tier.icon)
                            .foregroundColor(tier.color)
                        Text(tier.displayName)
                            .fontWeight(.semibold)
                    }
                } else {
                    Text("Not yet rated")
                        .foregroundColor(.secondary)
                }
                
                Text("•")
                    .foregroundColor(.secondary)
                
                Text("\(attraction.city), \(attraction.country)")
                    .foregroundColor(.secondary)
            }
            .font(.subheadline)
        }
        .padding(.top, 20)
    }
    
    // MARK: - Quick Info Bar
    private var quickInfoBar: some View {
        HStack(spacing: 0) {
            if let fee = attraction.entranceFee {
                QuickInfoItem(icon: "banknote", title: "Entry", value: fee)
            }
            
            if let duration = attraction.duration {
                QuickInfoItem(icon: "clock", title: "Duration", value: duration)
            }
            
            if let hours = attraction.openingHours {
                QuickInfoItem(icon: "calendar", title: "Hours", value: hours)
            }
        }
        .padding(.vertical, 12)
        .background(
            RoundedRectangle(cornerRadius: 12)
                .fill(Color(.secondarySystemBackground))
        )
    }
    
    // MARK: - Description Section
    private var descriptionSection: some View {
        VStack(alignment: .leading, spacing: 12) {
            HStack {
                Image(systemName: "text.alignleft")
                    .foregroundColor(.cyan)
                Text("About")
                    .font(.headline)
            }
            
            Text(attraction.fullDescription)
                .font(.body)
                .foregroundColor(.secondary)
                .lineSpacing(4)
        }
    }
    
    // MARK: - Practical Info Section
    private var practicalInfoSection: some View {
        VStack(alignment: .leading, spacing: 12) {
            HStack {
                Image(systemName: "info.circle")
                    .foregroundColor(.cyan)
                Text("Practical Information")
                    .font(.headline)
            }
            
            VStack(spacing: 12) {
                if let howTo = attraction.howToGetThere {
                    PracticalInfoRow(
                        icon: "figure.walk",
                        title: "How to Get There",
                        content: howTo
                    )
                }
                
                if let hours = attraction.openingHours {
                    PracticalInfoRow(
                        icon: "clock",
                        title: "Opening Hours",
                        content: hours
                    )
                }
                
                if let fee = attraction.entranceFee {
                    PracticalInfoRow(
                        icon: "banknote",
                        title: "Entrance Fee",
                        content: fee
                    )
                }
                
                if let website = attraction.website {
                    PracticalInfoRow(
                        icon: "globe",
                        title: "Website",
                        content: website
                    )
                }
            }
        }
    }
    
    // MARK: - Tips Section
    private func tipsSection(tips: String) -> some View {
        VStack(alignment: .leading, spacing: 12) {
            HStack {
                Image(systemName: "lightbulb.fill")
                    .foregroundColor(.yellow)
                Text("Tips")
                    .font(.headline)
            }
            
            Text(tips)
                .font(.body)
                .foregroundColor(.secondary)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.yellow.opacity(0.1))
                )
        }
    }
    
    // MARK: - Rating Section
    private var ratingSection: some View {
        VStack(alignment: .leading, spacing: 16) {
            HStack {
                Image(systemName: "hand.thumbsup.circle.fill")
                    .foregroundColor(.orange)
                Text("Would You Recommend?")
                    .font(.headline)
            }
            
            // Check if user already voted
            let hasVoted = tierManager.hasUserVoted(for: attraction.id)
            
            if hasVoted {
                // User already voted - show disabled state
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 12) {
                    ForEach(RecommendationTier.allCases) { tier in
                        TierVoteButton(
                            tier: tier,
                            isSelected: userTier == tier,
                            isDisabled: true,
                            action: { }
                        )
                    }
                }
                
                // Show user's vote
                if let tier = userTier {
                    HStack {
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundColor(.green)
                        Text("You voted \"\(tier.displayName)\"")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                    .padding(.top, 4)
                }
            } else {
                // User hasn't voted - show voting buttons
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 12) {
                    ForEach(RecommendationTier.allCases) { tier in
                        TierVoteButton(
                            tier: tier,
                            isSelected: false,
                            isDisabled: false,
                            action: {
                                pendingVoteTier = tier
                                showingVoteConfirmation = true
                            }
                        )
                    }
                }
                
                // Hint text
                Text("Cast your vote - note: votes cannot be changed!")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .padding(.top, 4)
            }
        }
    }
    
    // MARK: - Action Buttons
    private var actionButtons: some View {
        VStack(spacing: 12) {
            // Mark as Visited Button
            Button(action: { visitedManager.toggleVisited(attraction) }) {
                HStack {
                    Image(systemName: visitedManager.isVisited(attraction) ? "checkmark.circle.fill" : "circle")
                    Text(visitedManager.isVisited(attraction) ? "Visited ✓" : "Mark as Visited")
                }
                .font(.headline)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .padding(.vertical, 16)
                .background(
                    LinearGradient(
                        colors: visitedManager.isVisited(attraction) 
                            ? [Color(hex: "10B981"), Color(hex: "059669")] // Green for visited
                            : [Color(hex: "FFB347"), Color(hex: "FF6B35")], // Orange for not visited
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                )
                .clipShape(RoundedRectangle(cornerRadius: 14))
            }
            
            // Get Directions buttons - Apple Maps and Google Maps
            HStack(spacing: 12) {
                Button(action: openInAppleMaps) {
                    HStack {
                        Image(systemName: "map.fill")
                        Text("Apple Maps")
                    }
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding(.vertical, 16)
                    .background(
                        LinearGradient(
                            colors: [Color(hex: "667eea"), Color(hex: "764ba2")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
                    .clipShape(RoundedRectangle(cornerRadius: 14))
                }
                
                Button(action: openInGoogleMaps) {
                    HStack {
                        Image(systemName: "globe")
                        Text("Google Maps")
                    }
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding(.vertical, 16)
                    .background(
                        LinearGradient(
                            colors: [Color(hex: "34A853"), Color(hex: "4285F4")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
                    .clipShape(RoundedRectangle(cornerRadius: 14))
                }
            }
            
            Button(action: shareAttraction) {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                    Text("Share")
                }
                .font(.headline)
                .foregroundColor(.primary)
                .frame(maxWidth: .infinity)
                .padding(.vertical, 16)
                .background(
                    RoundedRectangle(cornerRadius: 14)
                        .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                )
            }
        }
        .padding(.top, 12)
    }
    
    // MARK: - Actions
    private func openInAppleMaps() {
        let placemark = MKPlacemark(coordinate: attraction.coordinate)
        let mapItem = MKMapItem(placemark: placemark)
        mapItem.name = attraction.name
        mapItem.openInMaps(launchOptions: [
            MKLaunchOptionsDirectionsModeKey: MKLaunchOptionsDirectionsModeWalking
        ])
    }
    
    private func openInGoogleMaps() {
        let lat = attraction.coordinate.latitude
        let lon = attraction.coordinate.longitude
        let name = attraction.name.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? ""
        
        // Try to open in Google Maps app first, otherwise open in browser
        if let googleMapsAppURL = URL(string: "comgooglemaps://?daddr=\(lat),\(lon)&directionsmode=walking"),
           UIApplication.shared.canOpenURL(googleMapsAppURL) {
            UIApplication.shared.open(googleMapsAppURL)
        } else if let googleMapsWebURL = URL(string: "https://www.google.com/maps/dir/?api=1&destination=\(lat),\(lon)&destination_place_id=\(name)&travelmode=walking") {
            UIApplication.shared.open(googleMapsWebURL)
        }
    }
    
    private func shareAttraction() {
        // Create shareable content
        let shareText = """
        📍 \(attraction.name)
        📌 \(attraction.city), \(attraction.country)
        
        \(attraction.shortDescription)
        
        🗺️ Coordinates: \(attraction.coordinate.latitude), \(attraction.coordinate.longitude)
        
        Discovered with TravelTap ✈️
        """
        
        // Create Google Maps link
        let mapsURL = "https://www.google.com/maps?q=\(attraction.coordinate.latitude),\(attraction.coordinate.longitude)"
        
        let activityItems: [Any] = [shareText, URL(string: mapsURL)!]
        
        // Present share sheet
        let activityVC = UIActivityViewController(activityItems: activityItems, applicationActivities: nil)
        
        if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
           let rootViewController = windowScene.windows.first?.rootViewController {
            // Handle iPad popover
            if let popover = activityVC.popoverPresentationController {
                popover.sourceView = rootViewController.view
                popover.sourceRect = CGRect(x: UIScreen.main.bounds.midX, y: UIScreen.main.bounds.midY, width: 0, height: 0)
                popover.permittedArrowDirections = []
            }
            rootViewController.present(activityVC, animated: true)
        }
    }
}

// MARK: - Quick Info Item
struct QuickInfoItem: View {
    let icon: String
    let title: String
    let value: String
    
    var body: some View {
        VStack(spacing: 6) {
            Image(systemName: icon)
                .font(.title2)
                .foregroundColor(.cyan)
            
            Text(title)
                .font(.caption)
                .foregroundColor(.secondary)
            
            Text(value)
                .font(.caption.bold())
                .foregroundColor(.primary)
                .lineLimit(1)
                .minimumScaleFactor(0.7)
        }
        .frame(maxWidth: .infinity)
    }
}

// MARK: - Practical Info Row
struct PracticalInfoRow: View {
    let icon: String
    let title: String
    let content: String
    
    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            Image(systemName: icon)
                .font(.body)
                .foregroundColor(.cyan)
                .frame(width: 24)
            
            VStack(alignment: .leading, spacing: 4) {
                Text(title)
                    .font(.subheadline.bold())
                Text(content)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Spacer()
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Color(.secondarySystemBackground))
        )
    }
}

// MARK: - Category Visual Card
/// A visual card component that displays category-based gradients with icons
/// Used as primary visual for attractions instead of manual photos
struct CategoryVisualCard: View {
    let category: AttractionCategory
    let height: CGFloat
    let showIcon: Bool
    let iconSize: CGFloat
    
    init(
        category: AttractionCategory,
        height: CGFloat = 280,
        showIcon: Bool = true,
        iconSize: CGFloat = 80
    ) {
        self.category = category
        self.height = height
        self.showIcon = showIcon
        self.iconSize = iconSize
    }
    
    var body: some View {
        ZStack {
            // Gradient background
            LinearGradient(
                colors: category.gradientColors,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            
            // Decorative pattern overlay
            GeometryReader { geometry in
                ZStack {
                    // Large subtle icon in background
                    Image(systemName: category.icon)
                        .font(.system(size: iconSize * 2.5))
                        .foregroundColor(.white.opacity(0.08))
                        .rotationEffect(.degrees(-15))
                        .offset(x: geometry.size.width * 0.3, y: -geometry.size.height * 0.1)
                    
                    // Another decorative icon
                    Image(systemName: category.icon)
                        .font(.system(size: iconSize * 1.5))
                        .foregroundColor(.white.opacity(0.05))
                        .rotationEffect(.degrees(20))
                        .offset(x: -geometry.size.width * 0.3, y: geometry.size.height * 0.2)
                }
            }
            
            // Center icon
            if showIcon {
                VStack(spacing: 12) {
                    ZStack {
                        // Glow effect
                        Circle()
                            .fill(Color.white.opacity(0.2))
                            .frame(width: iconSize * 1.8, height: iconSize * 1.8)
                            .blur(radius: 20)
                        
                        // Icon container
                        Circle()
                            .fill(Color.white.opacity(0.15))
                            .frame(width: iconSize * 1.4, height: iconSize * 1.4)
                        
                        Image(systemName: category.icon)
                            .font(.system(size: iconSize * 0.6, weight: .medium))
                            .foregroundColor(.white)
                    }
                    
                    Text(category.rawValue)
                        .font(.headline)
                        .foregroundColor(.white.opacity(0.9))
                        .padding(.horizontal, 16)
                        .padding(.vertical, 8)
                        .background(
                            Capsule()
                                .fill(Color.black.opacity(0.2))
                        )
                }
            }
        }
        .frame(height: height)
        .clipped()
    }
}

// MARK: - Tier Vote Button
struct TierVoteButton: View {
    let tier: RecommendationTier
    let isSelected: Bool
    var isDisabled: Bool = false
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            VStack(spacing: 8) {
                Image(systemName: tier.icon)
                    .font(.title2)
                    .foregroundColor(isDisabled && !isSelected ? .gray : (isSelected ? .white : tier.color))
                
                Text(tier.displayName)
                    .font(.caption.bold())
                    .foregroundColor(isDisabled && !isSelected ? .gray : (isSelected ? .white : .primary))
                    .lineLimit(2)
                    .minimumScaleFactor(0.7)
                    .multilineTextAlignment(.center)
            }
            .frame(maxWidth: .infinity)
            .padding(.vertical, 16)
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .fill(isSelected ? tier.color : Color(.secondarySystemBackground))
            )
            .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(isSelected ? Color.clear : (isDisabled ? Color.gray.opacity(0.2) : tier.color.opacity(0.3)), lineWidth: 1)
            )
            .opacity(isDisabled && !isSelected ? 0.5 : 1.0)
        }
        .buttonStyle(.plain)
        .disabled(isDisabled)
    }
}



#Preview {
    AttractionDetailView(
        attraction: Attraction(
            name: "Hagia Sophia",
            localName: "Ayasofya",
            category: .historical,
            latitude: 41.0086,
            longitude: 28.9802,
            city: "Istanbul",
            country: "Turkey",
            shortDescription: "A masterpiece of Byzantine architecture.",
            fullDescription: "Hagia Sophia is a Late Antique place of worship in Istanbul. Built in 537 as the patriarchal cathedral of the imperial capital of Constantinople, it was the world's largest building for nearly a thousand years. It served as a cathedral until 1453, when the city fell to the Ottoman Empire and it was converted into a mosque. In 1934, it became a museum, and in 2020 it was reopened as a mosque.",
            entranceFee: "Free",
            openingHours: "9:00 AM - 7:00 PM",
            howToGetThere: "Take the tramway T1 to Sultanahmet station. The Hagia Sophia is a 2-minute walk from the station.",
            tips: "Visit early in the morning to avoid crowds. The best lighting for photos is in the late afternoon.",
            duration: "1-2 hours",
            website: "muze.gen.tr/hagiasophia"
        )
    )
}
