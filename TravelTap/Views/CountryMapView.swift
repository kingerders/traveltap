import SwiftUI
import MapKit

enum MapStyleOption: String, CaseIterable {
    case standard = "Explore"
    case satellite = "Satellite"
}

struct CountryMapView: View {
    let country: CountryPackage
    @Binding var selectedCity: City?
    let onBack: () -> Void
    
    @State private var cameraPosition: MapCameraPosition
    @AppStorage("selectedMapStyle") private var mapStyle: MapStyleOption = .standard
    
    // Calculate appropriate map span based on city distribution
    private static func calculateMapSpan(for country: CountryPackage) -> MKCoordinateSpan {
        guard country.cities.count > 1 else {
            // Single city: use default span
            return MKCoordinateSpan(latitudeDelta: 10, longitudeDelta: 10)
        }
        
        // Find the bounding box of all cities
        let latitudes = country.cities.map { $0.coordinate.latitude }
        let longitudes = country.cities.map { $0.coordinate.longitude }
        
        guard let minLat = latitudes.min(),
              let maxLat = latitudes.max(),
              let minLon = longitudes.min(),
              let maxLon = longitudes.max() else {
            return MKCoordinateSpan(latitudeDelta: 12, longitudeDelta: 12)
        }
        
        // Calculate spread with padding (1.4x to ensure all pins are visible)
        let latSpread = (maxLat - minLat) * 1.4
        let lonSpread = (maxLon - minLon) * 1.4
        
        // Special handling for large continental countries (USA, Canada, Mexico)
        let isLargeCountry = ["usa", "canada", "mexico"].contains(country.id.lowercased())
        
        // Use higher max for large countries to show all cities without needing to zoom out
        let maxDelta: Double = isLargeCountry ? 70 : 45
        let minDelta: Double = isLargeCountry ? 15 : 8
        
        // Calculate with appropriate padding for visibility
        let latDelta = max(minDelta, min(maxDelta, latSpread + 5))
        let lonDelta = max(minDelta, min(maxDelta, lonSpread + 5))
        
        return MKCoordinateSpan(latitudeDelta: latDelta, longitudeDelta: lonDelta)
    }
    
    // Calculate center point of all cities
    private static func calculateMapCenter(for country: CountryPackage) -> CLLocationCoordinate2D {
        guard country.cities.count > 1 else {
            return country.coordinate
        }
        
        let latitudes = country.cities.map { $0.coordinate.latitude }
        let longitudes = country.cities.map { $0.coordinate.longitude }
        
        guard let minLat = latitudes.min(),
              let maxLat = latitudes.max(),
              let minLon = longitudes.min(),
              let maxLon = longitudes.max() else {
            return country.coordinate
        }
        
        // Use the center of all cities rather than country coordinate
        return CLLocationCoordinate2D(
            latitude: (minLat + maxLat) / 2,
            longitude: (minLon + maxLon) / 2
        )
    }
    
    init(country: CountryPackage, selectedCity: Binding<City?>, onBack: @escaping () -> Void) {
        self.country = country
        self._selectedCity = selectedCity
        self.onBack = onBack
        
        let center = Self.calculateMapCenter(for: country)
        let span = Self.calculateMapSpan(for: country)
        
        self._cameraPosition = State(initialValue: .region(
            MKCoordinateRegion(center: center, span: span)
        ))
    }
    
    var body: some View {
        ZStack {
            Map(position: $cameraPosition, interactionModes: [.pan, .zoom]) {
                ForEach(country.cities) { city in
                    Annotation(city.name, coordinate: city.coordinate, anchor: .bottom) {
                        Button(action: {
                            withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                                selectedCity = city
                            }
                        }) {
                            CityPinView(city: city)
                        }
                        .buttonStyle(.plain)
                    }
                }
            }
            .mapStyle(currentMapStyle)
            .mapControls {
                // Scale hidden
            }
            
            VStack {
                headerView
                Spacer()
                mapStylePicker
                    .padding(.bottom, 8)
            }
        }
    }
    
    private var currentMapStyle: MapStyle {
        switch mapStyle {
        case .standard:
            return .standard(elevation: .realistic, pointsOfInterest: .excludingAll)
        case .satellite:
            return .hybrid(elevation: .realistic, pointsOfInterest: .excludingAll)
        }
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
                                .fill(mapStyle == style ? Color(hex: "eb4899") : Color.black.opacity(0.5))
                        )
                }
            }
        }
        .padding(.bottom, 16)
    }
    
    private var headerView: some View {
        VStack(spacing: 8) {
            // Main row: Back button left, Country name right
            HStack {
                Button(action: onBack) {
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
                            .fill(Color(hex: "eb4899").opacity(0.8))
                    )
                }
                
                Spacer()
                
                // Country name on right
                HStack(spacing: 6) {
                    Text(country.name)
                        .font(.headline.bold())
                        .foregroundColor(.white)
                    
                    Text(country.flagEmoji)
                        .font(.title2)
                }
            }
            .padding(.horizontal)
            
            // City count centered
            Text("\(country.cities.count) cities to explore")
                .font(.caption.bold())
                .foregroundColor(.white.opacity(0.9))
                .padding(.horizontal, 14)
                .padding(.vertical, 6)
                .background(
                    Capsule()
                        .fill(Color.black.opacity(0.4))
                )
        }
        .padding(.top, 8)
        .padding(.bottom, 10)
        .background(
            LinearGradient(
                colors: [Color.black.opacity(0.6), Color.black.opacity(0.3), Color.clear],
                startPoint: .top,
                endPoint: .bottom
            )
        )
    }
}

// MARK: - City Pin View
struct CityPinView: View {
    let city: City
    @State private var isAnimating = false
    
    var body: some View {
        VStack(spacing: 2) {
            ZStack {
                // Glow effect with brand gradient color
                Circle()
                    .fill(Color(hex: "FF6B35").opacity(0.25))
                    .frame(width: 36, height: 36)
                    .blur(radius: 5)
                    .scaleEffect(isAnimating ? 1.12 : 1.0)
                
                // Main circle with brand gradient
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 28, height: 28)
                    .shadow(color: Color(hex: "FF6B35").opacity(0.4), radius: 4)
                
                Image("TLOGO")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 16, height: 16)
            }
            
            Text(city.name)
                .font(.system(size: 9, weight: .bold))
                .foregroundColor(.white)
                .padding(.horizontal, 5)
                .padding(.vertical, 2)
                .background(
                    Capsule()
                        .fill(Color.black.opacity(0.7))
                )
        }
        .contentShape(Rectangle())
        .onAppear {
            withAnimation(.easeInOut(duration: 1.8).repeatForever(autoreverses: true)) {
                isAnimating = true
            }
        }
    }
}

#Preview {
    ContentView()
}
