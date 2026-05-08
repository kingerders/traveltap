import SwiftUI
import MapKit

struct WorldMapView: View {
    @Binding var selectedCountry: CountryPackage?
    @State private var cameraPosition: MapCameraPosition = .region(
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 39.0, longitude: 35.0),
            span: MKCoordinateSpan(latitudeDelta: 60, longitudeDelta: 60)
        )
    )
    @AppStorage("selectedMapStyle") private var mapStyle: MapStyleOption = .standard
    
    // Track current zoom level for dynamic filtering
    @State private var currentZoomSpan: Double = 60
    
    let countries = AttractionData.shared.countries
    
    // MARK: - Computed Properties
    
    /// Returns countries visible at current zoom level based on tier
    private var visibleCountries: [CountryPackage] {
        switch currentZoomSpan {
        case 40...:
            // Far zoom: only show major countries
            return countries.filter { $0.tier == .major }
        case 25..<40:
            // Medium zoom: show major + medium countries
            return countries.filter { $0.tier != .minor }
        default:
            // Close zoom: show all countries
            return countries
        }
    }
    
    /// Determines if pins should be compact (flag only) based on zoom
    private var isCompactMode: Bool {
        currentZoomSpan > 35
    }
    
    var body: some View {
        ZStack {
            Map(position: $cameraPosition, interactionModes: [.pan, .zoom]) {
                ForEach(visibleCountries) { country in
                    Annotation(country.name, coordinate: country.coordinate, anchor: .bottom) {
                        Button(action: {
                            withAnimation(.spring(response: 0.4, dampingFraction: 0.8)) {
                                selectedCountry = country
                                cameraPosition = .region(
                                    MKCoordinateRegion(
                                        center: country.coordinate,
                                        span: MKCoordinateSpan(latitudeDelta: 10, longitudeDelta: 10)
                                    )
                                )
                            }
                        }) {
                            CountryPinView(country: country, isCompact: isCompactMode)
                        }
                        .buttonStyle(.plain)
                    }
                }
            }
            .mapStyle(currentMapStyle)
            .mapControls {
                // Scale hidden
            }
            .onMapCameraChange { context in
                // Update zoom span when camera changes
                let newSpan = context.region.span.latitudeDelta
                if abs(newSpan - currentZoomSpan) > 2 {
                    withAnimation(.easeInOut(duration: 0.2)) {
                        currentZoomSpan = newSpan
                    }
                }
            }
            
            // Header and bottom controls
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
        .padding(.bottom, 16)
    }
    
    private var headerView: some View {
        HStack {
            Image(systemName: "airplane")
                .font(.system(size: 22, weight: .bold))
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
            
            Text("TravelTap")
                .font(.system(size: 22, weight: .bold, design: .rounded))
                .foregroundColor(.white)
            
            Spacer()
            
            Text("Tap a country")
                .font(.caption2)
                .foregroundColor(.white.opacity(0.6))
        }
        .padding(.horizontal)
        .padding(.top, 8)
        .padding(.bottom, 8)
        .background(
            LinearGradient(
                colors: [Color.black.opacity(0.85), Color.black.opacity(0.4), Color.clear],
                startPoint: .top,
                endPoint: .bottom
            )
        )
    }
}

// MARK: - Country Pin View
struct CountryPinView: View {
    let country: CountryPackage
    var isCompact: Bool = false
    @State private var isAnimating = false
    
    var body: some View {
        HStack(spacing: isCompact ? 0 : 3) {
            Text(country.flagEmoji)
                .font(isCompact ? .system(size: 18) : .caption2)
            
            if !isCompact {
                Text(country.name)
                    .font(.caption2.bold())
                    .foregroundColor(.white)
            }
        }
        .padding(.horizontal, isCompact ? 6 : 6)
        .padding(.vertical, isCompact ? 6 : 4)
        .background(
            Capsule()
                .fill(Color.black.opacity(0.7))
        )
        .contentShape(Rectangle())
        .animation(.easeInOut(duration: 0.2), value: isCompact)
    }
}

#Preview {
    ContentView()
}
