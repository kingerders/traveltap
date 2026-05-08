import SwiftUI

// MARK: - App Info View
/// Shows information about how to use the TravelTap app
struct AppInfoView: View {
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Warm sunset gradient background (matching other pages)
                LinearGradient(
                    colors: [
                        Color(hex: "FFF8F0"),
                        Color(hex: "FFE4D6"),
                        Color(hex: "FFDDC1")
                    ],
                    startPoint: .top,
                    endPoint: .bottom
                )
                .ignoresSafeArea()
                
                ScrollView {
                    VStack(spacing: 20) {
                        // Welcome section
                        welcomeSection
                        
                        // How to navigate
                        InfoSection(
                            icon: "map.fill",
                            title: "Explore the World",
                            description: "Start from the World Map and tap any country to explore. Then select a city to discover its attractions. Tap any attraction pin to see details including tips, hours, and more."
                        )
                        
                        // Map styles
                        InfoSection(
                            icon: "map.circle.fill",
                            title: "Map Styles",
                            description: "Switch between Standard and Satellite views using the toggle at the bottom of the map. Satellite view is great for seeing the actual terrain and landmarks."
                        )
                        
                        // Bucket list
                        InfoSection(
                            icon: "checklist",
                            title: "Travel Bucket List",
                            description: "Track your travels! Tap 'My Bucket List' to see all cities and mark attractions you've visited. Watch your progress grow as you explore the world."
                        )
                        
                        // Category filters
                        InfoSection(
                            icon: "line.3.horizontal.decrease.circle.fill",
                            title: "Filter by Category",
                            description: "When viewing a city, use the Filters button to show only the types of attractions you're interested in - museums, historical sites, beaches, and more."
                        )
                        
                        // Zoom levels
                        InfoSection(
                            icon: "plus.magnifyingglass",
                            title: "Zoom to Discover",
                            description: "On the World Map, zoom in to reveal more countries. Major destinations are always visible, while smaller countries appear as you zoom closer."
                        )
                        
                        // App info
                        appInfoSection
                    }
                    .padding()
                }
            }
            .navigationTitle("How to Use")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button(action: { dismiss() }) {
                        Image(systemName: "xmark.circle.fill")
                            .font(.title2)
                            .foregroundStyle(
                                LinearGradient(
                                    colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                    }
                }
            }
            .toolbarBackground(Color(hex: "FFF8F0"), for: .navigationBar)
            .toolbarBackground(.visible, for: .navigationBar)
        }
    }
    
    private var welcomeSection: some View {
        VStack(spacing: 12) {
            Image(systemName: "suitcase.rolling.fill")
                .font(.system(size: 50))
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
            
            Text("Welcome to TravelTap")
                .font(.title2.bold())
                .foregroundColor(Color(hex: "2D3436"))
            
            Text("Your personal travel companion for discovering attractions around the world")
                .font(.subheadline)
                .foregroundColor(Color(hex: "666666"))
                .multilineTextAlignment(.center)
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.white)
                .shadow(color: .black.opacity(0.05), radius: 10, x: 0, y: 5)
        )
    }
    
    private var appInfoSection: some View {
        VStack(spacing: 8) {
            Text("TravelTap")
                .font(.headline)
                .foregroundColor(Color(hex: "2D3436"))
            
            Text("Version 1.0")
                .font(.caption)
                .foregroundColor(Color(hex: "999999"))
            
            Text("Made with ❤️ for travelers")
                .font(.caption)
                .foregroundColor(Color(hex: "999999"))
        }
        .padding(.top, 20)
    }
}

// MARK: - Info Section
struct InfoSection: View {
    let icon: String
    let title: String
    let description: String
    
    var body: some View {
        HStack(alignment: .top, spacing: 16) {
            Image(systemName: icon)
                .font(.title2)
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
                .frame(width: 40)
            
            VStack(alignment: .leading, spacing: 4) {
                Text(title)
                    .font(.headline)
                    .foregroundColor(Color(hex: "2D3436"))
                
                Text(description)
                    .font(.subheadline)
                    .foregroundColor(Color(hex: "666666"))
                    .fixedSize(horizontal: false, vertical: true)
            }
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(
            RoundedRectangle(cornerRadius: 16)
                .fill(Color.white)
                .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 2)
        )
    }
}

#Preview {
    AppInfoView()
}
