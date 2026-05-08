import SwiftUI
import MapKit

// MARK: - Navigation Level
enum NavigationLevel: Equatable {
    case world
    case country(CountryPackage)
    case city(CountryPackage, City)
    
    static func == (lhs: NavigationLevel, rhs: NavigationLevel) -> Bool {
        switch (lhs, rhs) {
        case (.world, .world):
            return true
        case (.country(let c1), .country(let c2)):
            return c1.id == c2.id
        case (.city(let c1, let city1), .city(let c2, let city2)):
            return c1.id == c2.id && city1.id == city2.id
        default:
            return false
        }
    }
}

// MARK: - Camera Configuration
struct CameraConfig {
    let coordinate: CLLocationCoordinate2D
    let distance: Double
    let pitch: Double
    let heading: Double
    
    // World level - see all countries with maximum zoom out (globe view)
    static func world() -> CameraConfig {
        CameraConfig(
            coordinate: CLLocationCoordinate2D(latitude: 20.0, longitude: 0.0), // Center on Atlantic for global view
            distance: 45_000_000, // Maximum zoom out to see round Earth
            pitch: 0,
            heading: 0
        )
    }
    
    // Country level - see cities within a country
    // Zoom towards capital (first city) with reduced zoom level
    static func country(_ country: CountryPackage) -> CameraConfig {
        // Use first city (usually capital) as center point
        let center = country.cities.first?.coordinate ?? country.coordinate
        let distance = calculateDistance(for: country) * 1.4 // Reduce zoom by 40%
        return CameraConfig(
            coordinate: center,
            distance: distance,
            pitch: 15,
            heading: 0
        )
    }
    
    // City level - see attractions within a city
    // Increased distance to fit all attractions in view
    static func city(_ city: City) -> CameraConfig {
        // Calculate bounding box for attractions
        let distance = calculateCityDistance(for: city)
        return CameraConfig(
            coordinate: city.coordinate,
            distance: distance,
            pitch: 25,
            heading: 0
        )
    }
    
    // Check if longitudes cross the dateline (e.g., Fiji spans 177 to -179)
    private static func crossesDateline(_ longitudes: [Double]) -> Bool {
        guard let minLon = longitudes.min(), let maxLon = longitudes.max() else { return false }
        // If the span is greater than 180 degrees, it likely crosses dateline
        return (maxLon - minLon) > 180
    }
    
    // Normalize longitude for dateline crossing calculations
    private static func normalizeLongitude(_ lon: Double) -> Double {
        // Convert negative longitudes (west of dateline) to values > 180
        return lon < 0 ? lon + 360 : lon
    }
    
    // Calculate center point for a country based on its cities
    private static func calculateCenter(for country: CountryPackage) -> CLLocationCoordinate2D {
        guard country.cities.count > 1 else {
            return country.coordinate
        }
        
        let latitudes = country.cities.map { $0.coordinate.latitude }
        let longitudes = country.cities.map { $0.coordinate.longitude }
        
        guard let minLat = latitudes.min(),
              let maxLat = latitudes.max() else {
            return country.coordinate
        }
        
        let centerLat = (minLat + maxLat) / 2
        
        // Handle dateline crossing for countries like Fiji
        if crossesDateline(longitudes) {
            // Normalize all longitudes to 0-360 range
            let normalizedLons = longitudes.map { normalizeLongitude($0) }
            guard let minNormLon = normalizedLons.min(),
                  let maxNormLon = normalizedLons.max() else {
                return country.coordinate
            }
            var centerLon = (minNormLon + maxNormLon) / 2
            // Convert back to -180 to 180 range if needed
            if centerLon > 180 {
                centerLon -= 360
            }
            return CLLocationCoordinate2D(latitude: centerLat, longitude: centerLon)
        }
        
        // Normal case - no dateline crossing
        guard let minLon = longitudes.min(),
              let maxLon = longitudes.max() else {
            return country.coordinate
        }
        
        return CLLocationCoordinate2D(
            latitude: centerLat,
            longitude: (minLon + maxLon) / 2
        )
    }
    
    // Calculate appropriate distance based on city spread
    private static func calculateDistance(for country: CountryPackage) -> Double {
        guard country.cities.count > 1 else {
            // Default distance for single-city countries
            let isLargeCountry = ["usa", "canada", "mexico"].contains(country.id.lowercased())
            return isLargeCountry ? 3_000_000 : 800_000
        }
        
        let latitudes = country.cities.map { $0.coordinate.latitude }
        let longitudes = country.cities.map { $0.coordinate.longitude }
        
        guard let minLat = latitudes.min(),
              let maxLat = latitudes.max() else {
            return 800_000
        }
        
        let latSpread = maxLat - minLat
        
        // Handle dateline crossing for longitude spread calculation
        var lonSpread: Double
        if crossesDateline(longitudes) {
            let normalizedLons = longitudes.map { normalizeLongitude($0) }
            guard let minNormLon = normalizedLons.min(),
                  let maxNormLon = normalizedLons.max() else {
                return 800_000
            }
            lonSpread = maxNormLon - minNormLon
        } else {
            guard let minLon = longitudes.min(),
                  let maxLon = longitudes.max() else {
                return 800_000
            }
            lonSpread = maxLon - minLon
        }
        
        let maxSpread = max(latSpread, lonSpread)
        
        // Special handling for large continental countries
        let isLargeCountry = ["usa", "canada", "mexico"].contains(country.id.lowercased())
        
        // Convert degrees to approximate distance
        // 1 degree ≈ 111km, we want camera distance to show all cities comfortably
        let multiplier: Double = isLargeCountry ? 12 : 8
        let baseDistance = maxSpread * 111_000 * multiplier
        
        // Large countries need higher max distance to show all cities
        let maxDistance: Double = isLargeCountry ? 5_000_000 : 2_000_000
        let minDistance: Double = isLargeCountry ? 2_500_000 : 300_000
        
        return max(minDistance, min(maxDistance, baseDistance))
    }
    
    // Calculate appropriate distance for city based on attraction spread
    private static func calculateCityDistance(for city: City) -> Double {
        guard city.attractions.count > 1 else {
            return 50_000 // Default for single attraction cities
        }
        
        let latitudes = city.attractions.map { $0.coordinate.latitude }
        let longitudes = city.attractions.map { $0.coordinate.longitude }
        
        guard let minLat = latitudes.min(),
              let maxLat = latitudes.max(),
              let minLon = longitudes.min(),
              let maxLon = longitudes.max() else {
            return 50_000
        }
        
        let latSpread = maxLat - minLat
        let lonSpread = maxLon - minLon
        let maxSpread = max(latSpread, lonSpread)
        
        // Convert degrees to approximate distance with padding
        // 1 degree ≈ 111km, multiply by 12 to get comfortable view
        let baseDistance = maxSpread * 111_000 * 12
        
        // Ensure minimum and maximum reasonable distances
        let minDistance: Double = 40_000 // Minimum 40km
        let maxDistance: Double = 150_000 // Maximum 150km
        
        return max(minDistance, min(maxDistance, baseDistance))
    }
}

// MARK: - TravelMapView
struct TravelMapView: View {
    @Binding var navigationLevel: NavigationLevel
    @Binding var selectedAttraction: Attraction?
    @Binding var focusedAttraction: Attraction?
    
    @State private var cameraPosition: MapCameraPosition
    @State private var selectedCategories: Set<AttractionCategory> = Set(AttractionCategory.allCases)
    @State private var showingFilters = false
    @State private var currentZoomSpan: Double = 60
    
    // Default to satellite mode for globe view on initial launch
    @AppStorage("selectedMapStyle") private var mapStyle: MapStyleOption = .satellite
    @AppStorage("hasLaunchedBefore") private var hasLaunchedBefore: Bool = false
    
    let countries = AttractionData.shared.countries
    
    init(navigationLevel: Binding<NavigationLevel>, selectedAttraction: Binding<Attraction?>, focusedAttraction: Binding<Attraction?> = .constant(nil)) {
        self._navigationLevel = navigationLevel
        self._selectedAttraction = selectedAttraction
        self._focusedAttraction = focusedAttraction
        
        // Initialize camera at world level with maximum zoom out for globe view
        let config = CameraConfig.world()
        self._cameraPosition = State(initialValue: .camera(MapCamera(
            centerCoordinate: config.coordinate,
            distance: config.distance,
            heading: config.heading,
            pitch: config.pitch
        )))
    }
    
    var body: some View {
        ZStack {
            // MARK: - Single Persistent Map
            Map(position: $cameraPosition, interactionModes: [.pan, .zoom]) {
                // Show appropriate annotations based on level
                switch navigationLevel {
                case .world:
                    // Show country pins
                    ForEach(visibleCountries) { country in
                        Annotation(country.name, coordinate: country.coordinate, anchor: .bottom) {
                            Button(action: { navigateTo(.country(country)) }) {
                                CountryPinView(country: country, isCompact: isCompactMode)
                            }
                            .buttonStyle(.plain)
                        }
                    }
                    
                case .country(let country):
                    // Show city pins for the selected country
                    ForEach(country.cities) { city in
                        Annotation(city.name, coordinate: city.coordinate, anchor: .bottom) {
                            Button(action: { navigateTo(.city(country, city)) }) {
                                CityPinView(city: city)
                            }
                            .buttonStyle(.plain)
                        }
                    }
                    
                case .city(_, let city):
                    // Show attraction pins for the selected city
                    ForEach(filteredAttractions(for: city)) { attraction in
                        Annotation(attraction.name, coordinate: attraction.coordinate, anchor: .bottom) {
                            Button(action: {
                                withAnimation(.spring(response: 0.3, dampingFraction: 0.8)) {
                                    selectedAttraction = attraction
                                }
                                // Animate to attraction
                                animateToAttraction(attraction)
                            }) {
                                MapAnnotationView(attraction: attraction)
                            }
                            .buttonStyle(.plain)
                        }
                    }
                }
            }
            .mapStyle(currentMapStyle)
            .mapControls { }
            .onMapCameraChange { context in
                let newSpan = context.region.span.latitudeDelta
                if abs(newSpan - currentZoomSpan) > 2 {
                    currentZoomSpan = newSpan
                }
            }
            
            // MARK: - UI Overlays
            VStack {
                headerView
                Spacer()
                bottomControls
            }
        }
        .sheet(isPresented: $showingFilters) {
            TravelCategoryFilterSheet(selectedCategories: $selectedCategories)
                .presentationDetents([.medium])
                .presentationDragIndicator(.visible)
        }
        .onAppear {
            animateToLevel(navigationLevel)
        }
        .onChange(of: focusedAttraction) { oldValue, newValue in
            if let attraction = newValue {
                // Navigate to the city containing this attraction, then animate to it
                navigateToAttractionOnMap(attraction)
                // Clear the focused attraction after handling
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
                    focusedAttraction = nil
                }
            }
        }
    }
    
    // MARK: - Navigation
    
    private func navigateTo(_ level: NavigationLevel) {
        withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
            navigationLevel = level
        }
        animateToLevel(level)
    }
    
    private func navigateBack() {
        switch navigationLevel {
        case .world:
            break // Already at top level
        case .country:
            navigateTo(.world)
        case .city(let country, _):
            navigateTo(.country(country))
        }
    }
    
    private func animateToLevel(_ level: NavigationLevel) {
        let config: CameraConfig
        
        switch level {
        case .world:
            config = CameraConfig.world()
        case .country(let country):
            config = CameraConfig.country(country)
        case .city(_, let city):
            config = CameraConfig.city(city)
        }
        
        withAnimation(.easeInOut(duration: 0.8)) {
            cameraPosition = .camera(MapCamera(
                centerCoordinate: config.coordinate,
                distance: config.distance,
                heading: config.heading,
                pitch: config.pitch
            ))
        }
    }
    
    private func animateToAttraction(_ attraction: Attraction) {
        withAnimation(.easeInOut(duration: 0.5)) {
            cameraPosition = .camera(MapCamera(
                centerCoordinate: attraction.coordinate,
                distance: 2_000,
                heading: 0,
                pitch: 45
            ))
        }
    }
    
    private func navigateToAttractionOnMap(_ attraction: Attraction) {
        // Find the country and city containing this attraction
        for country in countries {
            for city in country.cities {
                if city.attractions.contains(where: { $0.id == attraction.id }) {
                    // Navigate to the city first
                    withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                        navigationLevel = .city(country, city)
                    }
                    // Then animate to the specific attraction
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                        animateToAttraction(attraction)
                    }
                    return
                }
            }
        }
    }
    
    // MARK: - Computed Properties
    
    private var visibleCountries: [CountryPackage] {
        switch currentZoomSpan {
        case 40...:
            return countries.filter { $0.tier == .major }
        case 25..<40:
            return countries.filter { $0.tier != .minor }
        default:
            return countries
        }
    }
    
    private var isCompactMode: Bool {
        currentZoomSpan > 35
    }
    
    private func filteredAttractions(for city: City) -> [Attraction] {
        city.attractions.filter { selectedCategories.contains($0.category) }
    }
    
    private var currentMapStyle: MapStyle {
        switch mapStyle {
        case .standard:
            return .standard(elevation: .realistic, pointsOfInterest: .excludingAll)
        case .satellite:
            return .hybrid(elevation: .realistic, pointsOfInterest: .excludingAll)
        }
    }
    
    // MARK: - Header View
    
    @ViewBuilder
    private var headerView: some View {
        VStack(spacing: 8) {
            HStack {
                // Back button (hidden at world level)
                if case .world = navigationLevel {
                    // App logo for world level - TLOGO and gradient text
                    HStack(spacing: 6) {
                        // T Logo with gradient orange
                        Image("TLOGO")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 30)
                            .colorMultiply(Color(hex: "FF6B35"))
                        
                        Text("TravelTap")
                            .font(.custom("Quicksand-Bold", size: 20)) // Smaller size, Quicksand font
                            .foregroundColor(.white) // Changed to white
                    }
                } else {
                    Button(action: navigateBack) {
                        HStack(spacing: 4) {
                            Image(systemName: "chevron.left")
                            Text("Back")
                        }
                        .font(.subheadline.bold())
                        .foregroundColor(.white)
                        .padding(.vertical, 8)
                        .padding(.horizontal, 12)
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
                
                Spacer()
                
                // Right side title
                switch navigationLevel {
                case .world:
                    Text("Tap a country")
                        .font(.caption2)
                        .foregroundColor(.white)
                    
                case .country(let country):
                    HStack(spacing: 6) {
                        Text(country.name)
                            .font(.headline.bold())
                            .foregroundColor(.white)
                        Text(country.flagEmoji)
                            .font(.title2)
                    }
                    
                case .city(_, let city):
                    HStack(spacing: 6) {
                        VStack(alignment: .trailing, spacing: 1) {
                            Text(city.name)
                                .font(.headline.bold())
                                .foregroundColor(.white)
                            
                            if let localName = city.localName {
                                Text(localName)
                                    .font(.caption2)
                                    .foregroundColor(.white.opacity(0.7))
                            }
                        }
                        
                        Image(systemName: "building.2.fill")
                            .font(.title3)
                            .foregroundStyle(
                                LinearGradient(
                                    colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                    startPoint: .top,
                                    endPoint: .bottom
                                )
                            )
                    }
                }
            }
            .padding(.horizontal)
            
            // Subtitle / count
            switch navigationLevel {
            case .world:
                EmptyView()
                
            case .country(let country):
                Text("\(country.cities.count) cities to explore")
                    .font(.caption.bold())
                    .foregroundColor(.white.opacity(0.9))
                    .padding(.horizontal, 14)
                    .padding(.vertical, 6)
                    .background(
                        Capsule()
                            .fill(Color.black.opacity(0.4))
                    )
                
            case .city(_, let city):
                HStack(spacing: 4) {
                    Image(systemName: "mappin.circle.fill")
                    Text("\(filteredAttractions(for: city).count) attractions")
                }
                .font(.caption.bold())
                .foregroundColor(.white.opacity(0.9))
                .padding(.horizontal, 14)
                .padding(.vertical, 6)
                .background(
                    Capsule()
                        .fill(Color.black.opacity(0.4))
                )
            }
        }
        .padding(.top, 8)
        .padding(.bottom, 10)
        .background(
            LinearGradient(
                colors: [Color.black.opacity(0.7), Color.black.opacity(0.4), Color.clear],
                startPoint: .top,
                endPoint: .bottom
            )
        )
    }
    
    // MARK: - Bottom Controls
    
    @ViewBuilder
    private var bottomControls: some View {
        VStack(spacing: 8) {
            // Map style picker (always visible)
            mapStylePicker
            
            // Category filters (only at city level)
            if case .city(_, _) = navigationLevel {
                filterBar
            }
        }
        .padding(.bottom, 8)
    }
    
    private var mapStylePicker: some View {
        HStack(spacing: 8) {
            ForEach(MapStyleOption.allCases, id: \.self) { style in
                Button(action: {
                    withAnimation(.easeInOut(duration: 0.3)) {
                        mapStyle = style
                    }
                }) {
                    Text(style.rawValue)
                        .font(.caption.bold())
                        .foregroundColor(mapStyle == style ? .white : .white.opacity(0.7))
                        .padding(.horizontal, 12)
                        .padding(.vertical, 8)
                        .background(
                            Capsule()
                                .fill(
                                    mapStyle == style
                                        ? AnyShapeStyle(LinearGradient(
                                            colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                            startPoint: .leading,
                                            endPoint: .trailing
                                        ))
                                        : AnyShapeStyle(Color.black.opacity(0.5))
                                )
                        )
                }
            }
        }
    }
    
    private var filterBar: some View {
        VStack(spacing: 8) {
            // Scrollable categories
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 8) {
                    ForEach(Array(selectedCategories).sorted { $0.rawValue < $1.rawValue }) { category in
                        HStack(spacing: 4) {
                            Image(systemName: category.icon)
                            Text(category.rawValue)
                        }
                        .font(.caption)
                        .foregroundColor(.white)
                        .padding(.horizontal, 10)
                        .padding(.vertical, 6)
                        .background(
                            Capsule()
                                .fill(Color(hex: category.color).opacity(0.8))
                        )
                    }
                }
                .padding(.horizontal)
            }
            
            // Filter button
            Button(action: { showingFilters = true }) {
                HStack(spacing: 6) {
                    Image(systemName: "line.3.horizontal.decrease.circle.fill")
                    Text("Edit Filters")
                }
                .font(.caption.bold())
                .foregroundColor(.white.opacity(0.9))
                .padding(.horizontal, 14)
                .padding(.vertical, 8)
                .background(
                    Capsule()
                        .fill(Color.black.opacity(0.5))
                )
            }
        }
        .padding(.vertical, 10)
        .background(
            Rectangle()
                .fill(.ultraThinMaterial)
                .ignoresSafeArea()
        )
    }
}

// MARK: - Category Filter Sheet
struct TravelCategoryFilterSheet: View {
    @Binding var selectedCategories: Set<AttractionCategory>
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(AttractionCategory.allCases) { category in
                    Button(action: { toggleCategory(category) }) {
                        HStack {
                            Image(systemName: category.icon)
                                .foregroundColor(Color(hex: category.color))
                                .frame(width: 30)
                            
                            Text(category.rawValue)
                                .foregroundColor(.primary)
                            
                            Spacer()
                            
                            if selectedCategories.contains(category) {
                                Image(systemName: "checkmark.circle.fill")
                                    .foregroundColor(.cyan)
                            }
                        }
                    }
                }
            }
            .navigationTitle("Filter Categories")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button("Clear All") {
                        selectedCategories.removeAll()
                    }
                    .foregroundColor(.red)
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Button("All") {
                        selectedCategories = Set(AttractionCategory.allCases)
                    }
                    .foregroundColor(.cyan)
                }
            }
        }
    }
    
    private func toggleCategory(_ category: AttractionCategory) {
        if selectedCategories.contains(category) {
            selectedCategories.remove(category)
        } else {
            selectedCategories.insert(category)
        }
    }
}

#Preview {
    ContentView()
}
