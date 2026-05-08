import SwiftUI

// MARK: - Travel Stats Share Card View
/// Instagram-optimized shareable card (1080x1920 aspect ratio)
struct TravelStatsCardView: View {
    let visitedManager: VisitedAttractionsManager
    let countries: [CountryPackage]
    
    private var totalAttractions: Int {
        countries.flatMap { $0.cities.flatMap { $0.attractions } }.count
    }
    
    private var topCountries: [CountryPackage] {
        visitedManager.topVisitedCountries(from: countries, limit: 2)
    }
    
    // Get recently visited attractions (limit to 4)
    private var recentVisitedAttractions: [(attraction: Attraction, country: CountryPackage)] {
        var result: [(Attraction, CountryPackage)] = []
        for country in countries {
            for city in country.cities {
                for attraction in city.attractions {
                    if visitedManager.isVisited(attraction) {
                        result.append((attraction, country))
                        if result.count >= 4 { return result }
                    }
                }
            }
        }
        return result
    }
    
    var body: some View {
        ZStack {
            // Background gradient
            LinearGradient(
                colors: [
                    Color(hex: "1a0a2e"),
                    Color(hex: "2d1b4e"),
                    Color(hex: "FF6B35").opacity(0.3),
                    Color(hex: "1a0a2e")
                ],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            
            // Decorative circles
            VStack {
                Circle()
                    .fill(Color(hex: "FFB347").opacity(0.15))
                    .frame(width: 200, height: 200)
                    .blur(radius: 50)
                    .offset(x: 80, y: -30)
                Spacer()
                Circle()
                    .fill(Color(hex: "FF6B35").opacity(0.2))
                    .frame(width: 180, height: 180)
                    .blur(radius: 40)
                    .offset(x: -60, y: 30)
            }
            
            VStack(spacing: 10) {
                // Header - compact
                headerSection
                
                // Main stats - compact
                mainStatsSection
                
                // Visited attractions - NEW
                if !recentVisitedAttractions.isEmpty {
                    visitedAttractionsSection
                }
                
                // Top countries - compact
                if !topCountries.isEmpty {
                    topCountriesSection
                }
                
                Spacer(minLength: 4)
                
                // Footer - compact
                footerSection
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 12)
        }
        .frame(width: 360, height: 640) // Fixed preview size
    }
    
    // MARK: - Header Section (Compact)
    private var headerSection: some View {
        HStack(spacing: 6) {
            Image("TLOGO")
                .resizable()
                .scaledToFit()
                .frame(height: 24)
                .colorMultiply(Color(hex: "FF6B35"))
            
            Text("TravelTap")
                .font(.system(size: 18, weight: .bold, design: .rounded))
                .foregroundColor(.white)
            
            Spacer()
            
            Text("My Journey")
                .font(.system(size: 11, weight: .medium))
                .foregroundColor(.white.opacity(0.6))
        }
        .padding(.horizontal, 8)
    }
    
    // MARK: - Main Stats Section (Compact)
    private var mainStatsSection: some View {
        VStack(spacing: 8) {
            // Big visited number
            HStack(spacing: 4) {
                Text("\(visitedManager.totalVisitedCount)")
                    .font(.system(size: 48, weight: .bold, design: .rounded))
                    .foregroundStyle(
                        LinearGradient(
                            colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                
                Text("Visited")
                    .font(.system(size: 14, weight: .semibold))
                    .foregroundColor(.white.opacity(0.7))
            }
            
            // Secondary stats in row
            HStack(spacing: 8) {
                miniStatCard(icon: "globe.americas.fill", value: "\(visitedManager.countriesExploredCount(from: countries))", label: "Countries")
                miniStatCard(icon: "building.2.fill", value: "\(visitedManager.citiesExploredCount(from: countries))", label: "Cities")
                miniStatCard(icon: "mappin.circle.fill", value: "\(totalAttractions)", label: "Total")
            }
        }
        .padding(12)
        .background(
            RoundedRectangle(cornerRadius: 16)
                .fill(Color.white.opacity(0.08))
                .overlay(
                    RoundedRectangle(cornerRadius: 16)
                        .stroke(Color.white.opacity(0.1), lineWidth: 1)
                )
        )
    }
    
    private func miniStatCard(icon: String, value: String, label: String) -> some View {
        VStack(spacing: 4) {
            Image(systemName: icon)
                .font(.system(size: 12))
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
            
            Text(value)
                .font(.system(size: 16, weight: .bold, design: .rounded))
                .foregroundColor(.white)
                .lineLimit(1)
                .minimumScaleFactor(0.5)
            
            Text(label)
                .font(.system(size: 8, weight: .medium))
                .foregroundColor(.white.opacity(0.5))
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 8)
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.white.opacity(0.06))
        )
    }
    
    // MARK: - Visited Attractions Section (NEW)
    private var visitedAttractionsSection: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Recently Visited")
                .font(.system(size: 11, weight: .semibold))
                .foregroundColor(.white.opacity(0.6))
            
            VStack(spacing: 4) {
                ForEach(Array(recentVisitedAttractions.enumerated()), id: \.offset) { index, item in
                    HStack(spacing: 8) {
                        Text(item.country.flagEmoji)
                            .font(.system(size: 14))
                        
                        Text(item.attraction.name)
                            .font(.system(size: 11, weight: .medium))
                            .foregroundColor(.white)
                            .lineLimit(1)
                        
                        Spacer()
                        
                        Image(systemName: "checkmark.circle.fill")
                            .font(.system(size: 10))
                            .foregroundColor(Color(hex: "FF6B35"))
                    }
                    .padding(.horizontal, 8)
                    .padding(.vertical, 5)
                    .background(
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color.white.opacity(0.05))
                    )
                }
            }
        }
        .padding(10)
        .background(
            RoundedRectangle(cornerRadius: 14)
                .fill(Color.white.opacity(0.06))
                .overlay(
                    RoundedRectangle(cornerRadius: 14)
                        .stroke(Color.white.opacity(0.08), lineWidth: 1)
                )
        )
    }
    
    // MARK: - Top Countries Section (Compact)
    private var topCountriesSection: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Top Explored")
                .font(.system(size: 11, weight: .semibold))
                .foregroundColor(.white.opacity(0.6))
            
            HStack(spacing: 8) {
                ForEach(topCountries) { country in
                    compactCountryCard(country: country)
                }
            }
        }
        .padding(10)
        .background(
            RoundedRectangle(cornerRadius: 14)
                .fill(Color.white.opacity(0.06))
                .overlay(
                    RoundedRectangle(cornerRadius: 14)
                        .stroke(Color.white.opacity(0.08), lineWidth: 1)
                )
        )
    }
    
    private func compactCountryCard(country: CountryPackage) -> some View {
        HStack(spacing: 6) {
            Text(country.flagEmoji)
                .font(.system(size: 18))
            
            VStack(alignment: .leading, spacing: 1) {
                Text(country.name)
                    .font(.system(size: 11, weight: .semibold))
                    .foregroundColor(.white)
                    .lineLimit(1)
                
                Text("\(visitedManager.visitedCount(for: country))/\(visitedManager.totalCount(for: country))")
                    .font(.system(size: 9))
                    .foregroundColor(.white.opacity(0.5))
            }
            
            Spacer()
            
            // Mini progress ring
            ZStack {
                Circle()
                    .stroke(Color.white.opacity(0.15), lineWidth: 2)
                Circle()
                    .trim(from: 0, to: visitedManager.visitedProgress(for: country))
                    .stroke(Color(hex: "FF6B35"), style: StrokeStyle(lineWidth: 2, lineCap: .round))
                    .rotationEffect(.degrees(-90))
            }
            .frame(width: 20, height: 20)
        }
        .frame(maxWidth: .infinity)
        .padding(8)
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.white.opacity(0.05))
        )
    }
    
    // MARK: - Footer Section (Compact)
    private var footerSection: some View {
        HStack(spacing: 6) {
            Image("TLOGO")
                .resizable()
                .scaledToFit()
                .frame(height: 14)
                .colorMultiply(Color(hex: "FF6B35"))
            
            Text("Download TravelTap")
                .font(.system(size: 10, weight: .semibold))
                .foregroundColor(.white)
        }
        .padding(.horizontal, 14)
        .padding(.vertical, 6)
        .background(
            Capsule()
                .fill(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                )
        )
    }
}

// MARK: - Export Card (for saving - 3x scale)
struct TravelStatsExportCard: View {
    let visitedManager: VisitedAttractionsManager
    let countries: [CountryPackage]
    
    private var totalAttractions: Int {
        countries.flatMap { $0.cities.flatMap { $0.attractions } }.count
    }
    
    private var topCountries: [CountryPackage] {
        visitedManager.topVisitedCountries(from: countries, limit: 3)
    }
    
    // Get recently visited attractions (limit to 4)
    private var recentVisitedAttractions: [(attraction: Attraction, country: CountryPackage)] {
        var result: [(Attraction, CountryPackage)] = []
        for country in countries {
            for city in country.cities {
                for attraction in city.attractions {
                    if visitedManager.isVisited(attraction) {
                        result.append((attraction, country))
                        if result.count >= 4 { return result }
                    }
                }
            }
        }
        return result
    }
    
    var body: some View {
        ZStack {
            // Background gradient
            LinearGradient(
                colors: [
                    Color(hex: "1a0a2e"),
                    Color(hex: "2d1b4e"),
                    Color(hex: "FF6B35").opacity(0.3),
                    Color(hex: "1a0a2e")
                ],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            
            // Decorative circles
            VStack {
                Circle()
                    .fill(Color(hex: "FFB347").opacity(0.15))
                    .frame(width: 900, height: 900)
                    .blur(radius: 180)
                    .offset(x: 300, y: -150)
                Spacer()
                Circle()
                    .fill(Color(hex: "FF6B35").opacity(0.2))
                    .frame(width: 750, height: 750)
                    .blur(radius: 150)
                    .offset(x: -240, y: 150)
            }
            
            VStack(spacing: 36) {
                Spacer().frame(height: 60)
                
                // Header
                HStack(spacing: 24) {
                    Image("TLOGO")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 80)
                        .colorMultiply(Color(hex: "FF6B35"))
                    
                    Text("TravelTap")
                        .font(.system(size: 72, weight: .bold, design: .rounded))
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Text("My Journey")
                        .font(.system(size: 36, weight: .medium))
                        .foregroundColor(.white.opacity(0.6))
                }
                
                // Main stats
                VStack(spacing: 30) {
                    HStack(spacing: 12) {
                        Text("\(visitedManager.totalVisitedCount)")
                            .font(.system(size: 144, weight: .bold, design: .rounded))
                            .foregroundStyle(
                                LinearGradient(
                                    colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing
                                )
                            )
                        
                        Text("Visited")
                            .font(.system(size: 48, weight: .semibold))
                            .foregroundColor(.white.opacity(0.7))
                    }
                    
                    HStack(spacing: 24) {
                        exportStatCard(icon: "globe.americas.fill", value: "\(visitedManager.countriesExploredCount(from: countries))", label: "Countries")
                        exportStatCard(icon: "building.2.fill", value: "\(visitedManager.citiesExploredCount(from: countries))", label: "Cities")
                        exportStatCard(icon: "mappin.circle.fill", value: "\(totalAttractions)", label: "Total")
                    }
                }
                .padding(36)
                .background(
                    RoundedRectangle(cornerRadius: 48)
                        .fill(Color.white.opacity(0.08))
                        .overlay(
                            RoundedRectangle(cornerRadius: 48)
                                .stroke(Color.white.opacity(0.1), lineWidth: 3)
                        )
                )
                
                // Visited attractions
                if !recentVisitedAttractions.isEmpty {
                    VStack(alignment: .leading, spacing: 18) {
                        Text("Recently Visited")
                            .font(.system(size: 33, weight: .semibold))
                            .foregroundColor(.white.opacity(0.6))
                        
                        VStack(spacing: 12) {
                            ForEach(Array(recentVisitedAttractions.enumerated()), id: \.offset) { index, item in
                                HStack(spacing: 24) {
                                    Text(item.country.flagEmoji)
                                        .font(.system(size: 42))
                                    
                                    Text(item.attraction.name)
                                        .font(.system(size: 33, weight: .medium))
                                        .foregroundColor(.white)
                                        .lineLimit(1)
                                    
                                    Spacer()
                                    
                                    Image(systemName: "checkmark.circle.fill")
                                        .font(.system(size: 30))
                                        .foregroundColor(Color(hex: "FF6B35"))
                                }
                                .padding(.horizontal, 24)
                                .padding(.vertical, 15)
                                .background(
                                    RoundedRectangle(cornerRadius: 24)
                                        .fill(Color.white.opacity(0.05))
                                )
                            }
                        }
                    }
                    .padding(30)
                    .background(
                        RoundedRectangle(cornerRadius: 42)
                            .fill(Color.white.opacity(0.06))
                            .overlay(
                                RoundedRectangle(cornerRadius: 42)
                                    .stroke(Color.white.opacity(0.08), lineWidth: 3)
                            )
                    )
                }
                
                // Top countries
                if !topCountries.isEmpty {
                    VStack(alignment: .leading, spacing: 18) {
                        Text("Top Explored")
                            .font(.system(size: 33, weight: .semibold))
                            .foregroundColor(.white.opacity(0.6))
                        
                        VStack(spacing: 12) {
                            ForEach(topCountries) { country in
                                exportCountryRow(country: country)
                            }
                        }
                    }
                    .padding(30)
                    .background(
                        RoundedRectangle(cornerRadius: 42)
                            .fill(Color.white.opacity(0.06))
                            .overlay(
                                RoundedRectangle(cornerRadius: 42)
                                    .stroke(Color.white.opacity(0.08), lineWidth: 3)
                            )
                    )
                }
                
                Spacer()
                
                // Footer
                VStack(spacing: 30) {
                    Text("📍 Track your travels")
                        .font(.system(size: 39, weight: .medium))
                        .foregroundColor(.white.opacity(0.6))
                    
                    HStack(spacing: 24) {
                        Image("TLOGO")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 54)
                            .colorMultiply(Color(hex: "FF6B35"))
                        
                        Text("Download TravelTap")
                            .font(.system(size: 33, weight: .semibold))
                            .foregroundColor(.white)
                    }
                    .padding(.horizontal, 48)
                    .padding(.vertical, 24)
                    .background(
                        Capsule()
                            .fill(
                                LinearGradient(
                                    colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                    )
                }
                
                Spacer().frame(height: 72)
            }
            .padding(.horizontal, 96)
        }
        .frame(width: 1080, height: 1920)
    }
    
    private func exportStatCard(icon: String, value: String, label: String) -> some View {
        VStack(spacing: 18) {
            Image(systemName: icon)
                .font(.system(size: 54))
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
            
            Text(value)
                .font(.system(size: 66, weight: .bold, design: .rounded))
                .foregroundColor(.white)
                .lineLimit(1)
                .minimumScaleFactor(0.5)
            
            Text(label)
                .font(.system(size: 30, weight: .medium))
                .foregroundColor(.white.opacity(0.6))
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 42)
        .background(
            RoundedRectangle(cornerRadius: 48)
                .fill(Color.white.opacity(0.08))
                .overlay(
                    RoundedRectangle(cornerRadius: 48)
                        .stroke(Color.white.opacity(0.1), lineWidth: 3)
                )
        )
    }
    
    private func exportCountryRow(country: CountryPackage) -> some View {
        HStack(spacing: 36) {
            Text(country.flagEmoji)
                .font(.system(size: 72))
            
            VStack(alignment: .leading, spacing: 6) {
                Text(country.name)
                    .font(.system(size: 42, weight: .semibold))
                    .foregroundColor(.white)
                
                Text("\(visitedManager.visitedCount(for: country)) of \(visitedManager.totalCount(for: country))")
                    .font(.system(size: 33))
                    .foregroundColor(.white.opacity(0.6))
            }
            
            Spacer()
            
            ZStack {
                Circle()
                    .stroke(Color.white.opacity(0.2), lineWidth: 9)
                Circle()
                    .trim(from: 0, to: visitedManager.visitedProgress(for: country))
                    .stroke(Color(hex: "FF6B35"), style: StrokeStyle(lineWidth: 9, lineCap: .round))
                    .rotationEffect(.degrees(-90))
            }
            .frame(width: 84, height: 84)
        }
    }
}

// MARK: - Share Preview Sheet
struct TravelStatsShareSheet: View {
    @Environment(\.dismiss) private var dismiss
    let visitedManager: VisitedAttractionsManager
    let countries: [CountryPackage]
    
    @State private var showingShareSheet = false
    @State private var showingSaveSuccess = false
    @State private var showingSaveError = false
    @State private var generatedImage: UIImage?
    
    var body: some View {
        NavigationStack {
            GeometryReader { geometry in
                let safeWidth = max(100, geometry.size.width - 32) // 16px padding on each side
                let headerHeight: CGFloat = 40
                let buttonHeight: CGFloat = 60
                let spacing: CGFloat = 16
                let availableHeight = max(200, geometry.size.height - headerHeight - buttonHeight - (spacing * 3) - geometry.safeAreaInsets.bottom)
                
                // Calculate card size maintaining 9:16 aspect ratio
                let cardAspectRatio: CGFloat = 9.0 / 16.0
                let maxCardWidth = max(100, safeWidth - 16)
                let maxCardHeight = availableHeight
                
                // Fit card within available space - ensure minimum sizes
                let cardWidth = max(100, min(maxCardWidth, maxCardHeight * cardAspectRatio))
                let cardHeight = max(178, cardWidth / cardAspectRatio)
                
                ZStack {
                    // Background gradient
                    LinearGradient(
                        colors: [
                            Color(hex: "1a0a2e"),
                            Color(hex: "2d1b4e"),
                            Color(hex: "FF6B35").opacity(0.2),
                            Color(hex: "1a0a2e")
                        ],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                    .ignoresSafeArea()
                    
                    VStack(spacing: spacing) {
                        // Header
                        HStack(spacing: 8) {
                            Image("TLOGO")
                                .resizable()
                                .scaledToFit()
                                .frame(height: 24)
                                .colorMultiply(Color(hex: "FF6B35"))
                            
                            Text("Share Your Travel Stats")
                                .font(.headline)
                                .foregroundColor(.white)
                        }
                        .frame(height: headerHeight)
                        
                        // Card preview - scaled to fit
                        let baseWidth: CGFloat = 360
                        let baseHeight: CGFloat = 640
                        let scale = min(cardWidth / baseWidth, cardHeight / baseHeight)
                        
                        TravelStatsCardView(
                            visitedManager: visitedManager,
                            countries: countries
                        )
                        .scaleEffect(scale)
                        .frame(width: baseWidth * scale, height: baseHeight * scale)
                        .clipShape(RoundedRectangle(cornerRadius: 16))
                        .shadow(color: Color(hex: "FF6B35").opacity(0.3), radius: 10)
                        
                        Spacer(minLength: 0)
                        
                        // Save button - always visible
                        Button(action: saveImageToPhotos) {
                            HStack(spacing: 8) {
                                Image(systemName: "square.and.arrow.down")
                                Text("Save Image")
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .frame(height: 50)
                            .background(
                                LinearGradient(
                                    colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                            .clipShape(Capsule())
                        }
                        .padding(.horizontal, 8)
                    }
                    .padding(.horizontal, 16)
                    .padding(.top, 8)
                    .padding(.bottom, max(16, geometry.safeAreaInsets.bottom))
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button(action: { dismiss() }) {
                        Image(systemName: "xmark.circle.fill")
                            .font(.title2)
                            .foregroundColor(.white.opacity(0.7))
                    }
                }
            }
            .sheet(isPresented: $showingShareSheet) {
                if let image = generatedImage {
                    ShareSheet(activityItems: [image])
                }
            }
            .alert("Saved!", isPresented: $showingSaveSuccess) {
                Button("OK", role: .cancel) { }
            } message: {
                Text("Image saved to Photos.")
            }
            .alert("Error", isPresented: $showingSaveError) {
                Button("OK", role: .cancel) { }
            } message: {
                Text("Could not save image. Please allow Photos access in Settings.")
            }
        }
    }
    
    @MainActor
    private func shareImage() {
        // Generate full-size image (1080x1920) using export card
        let renderer = ImageRenderer(
            content: TravelStatsExportCard(
                visitedManager: visitedManager,
                countries: countries
            )
        )
        
        renderer.scale = 1.0
        
        if let uiImage = renderer.uiImage {
            generatedImage = uiImage
            showingShareSheet = true
        }
    }
    
    @MainActor
    private func saveImageToPhotos() {
        // Generate full-size image (1080x1920) using export card
        let renderer = ImageRenderer(
            content: TravelStatsExportCard(
                visitedManager: visitedManager,
                countries: countries
            )
        )
        
        renderer.scale = 1.0
        
        if let uiImage = renderer.uiImage {
            // Save to Photos library using proper method
            ImageSaver.shared.saveImage(uiImage) { success in
                DispatchQueue.main.async {
                    if success {
                        showingSaveSuccess = true
                    } else {
                        showingSaveError = true
                    }
                }
            }
        } else {
            showingSaveError = true
        }
    }
}


#Preview {
    TravelStatsCardView(
        visitedManager: VisitedAttractionsManager.shared,
        countries: AttractionData.shared.countries
    )
}
