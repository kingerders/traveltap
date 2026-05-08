import SwiftUI

struct ContentView: View {
    @State private var navigationLevel: NavigationLevel = .world
    @State private var selectedAttraction: Attraction?
    @State private var focusedAttraction: Attraction?
    @State private var showingBucketList = false
    @State private var showingAppInfo = false
    @State private var showingAttractionsList = false
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Light theme background
                LinearGradient(
                    colors: [Color(hex: "FFF8F0"), Color(hex: "FFE4D6"), Color(hex: "FFDDC1")],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
                .ignoresSafeArea()
                
                VStack(spacing: 0) {
                    // Unified Travel Map with animated camera transitions
                    TravelMapView(
                        navigationLevel: $navigationLevel,
                        selectedAttraction: $selectedAttraction,
                        focusedAttraction: $focusedAttraction
                    )
                    
                    // Footer panel with buttons
                    footerPanel
                }
            }
            .sheet(item: $selectedAttraction) { attraction in
                AttractionDetailView(attraction: attraction)
                    .presentationDetents([.medium, .large])
                    .presentationDragIndicator(.visible)
            }
            .sheet(isPresented: $showingBucketList) {
                BucketListView()
            }
            .sheet(isPresented: $showingAppInfo) {
                AppInfoView()
            }
            .sheet(isPresented: $showingAttractionsList) {
                AttractionsListView(navigationLevel: navigationLevel) { attraction in
                    // Navigate to attraction on map when selected from list
                    focusedAttraction = attraction
                }
            }
        }
    }
    
    // MARK: - Footer Panel
    private var footerPanel: some View {
        HStack(spacing: 0) {
            // Attractions List Button
            Button(action: { showingAttractionsList = true }) {
                VStack(spacing: 4) {
                    Image(systemName: "list.bullet.rectangle.fill")
                        .font(.title2)
                    Text("Quick List")
                        .font(.caption2.bold())
                }
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
                .frame(maxWidth: .infinity)
                .padding(.vertical, 10)
            }
            
            // Divider
            Rectangle()
                .fill(Color(hex: "FF6B35").opacity(0.2))
                .frame(width: 1, height: 30)
            
            // Bucket List Button
            Button(action: { showingBucketList = true }) {
                VStack(spacing: 4) {
                    Image(systemName: "checklist")
                        .font(.title2)
                    Text("My Bucket List")
                        .font(.caption2.bold())
                }
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
                .frame(maxWidth: .infinity)
                .padding(.vertical, 10)
            }
            
            // Divider
            Rectangle()
                .fill(Color(hex: "FF6B35").opacity(0.2))
                .frame(width: 1, height: 30)
            
            // Info Button
            Button(action: { showingAppInfo = true }) {
                VStack(spacing: 4) {
                    Image(systemName: "info.circle.fill")
                        .font(.title2)
                    Text("How to Use")
                        .font(.caption2.bold())
                }
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
                .frame(maxWidth: .infinity)
                .padding(.vertical, 10)
            }
        }
        .background(
            Rectangle()
                .fill(Color.white.opacity(0.95))
                .shadow(color: .black.opacity(0.1), radius: 10, x: 0, y: -5)
                .ignoresSafeArea()
        )
    }
}

// MARK: - Color Extension
extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let a, r, g, b: UInt64
        switch hex.count {
        case 3: // RGB (12-bit)
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            (a, r, g, b) = (1, 1, 1, 0)
        }
        self.init(
            .sRGB,
            red: Double(r) / 255,
            green: Double(g) / 255,
            blue: Double(b) / 255,
            opacity: Double(a) / 255
        )
    }
}

#Preview {
    ContentView()
}
