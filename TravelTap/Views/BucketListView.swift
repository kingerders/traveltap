import SwiftUI

// MARK: - Bucket List View
/// Shows all cities with visited attraction progress
struct BucketListView: View {
    @Environment(\.dismiss) private var dismiss
    @ObservedObject private var visitedManager = VisitedAttractionsManager.shared
    @State private var searchText = ""
    
    let countries = AttractionData.shared.countries
    
    /// Filtered countries based on search text
    private var filteredCountries: [CountryPackage] {
        if searchText.isEmpty {
            return countries.sorted(by: { $0.name < $1.name })
        } else {
            return countries
                .filter { country in
                    country.name.localizedCaseInsensitiveContains(searchText) ||
                    country.cities.contains { city in
                        city.name.localizedCaseInsensitiveContains(searchText)
                    }
                }
                .sorted(by: { $0.name < $1.name })
        }
    }
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Warm sunset gradient background (matching logo and welcome letter)
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
                    VStack(spacing: 16) {
                        // Search bar
                        HStack {
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(Color(hex: "FF6B6B"))
                            
                            TextField("", text: $searchText, prompt: Text("Search countries or cities...").foregroundColor(Color(hex: "999999")))
                                .foregroundColor(Color(hex: "2D3436"))
                                .autocorrectionDisabled()
                            
                            if !searchText.isEmpty {
                                Button(action: { searchText = "" }) {
                                    Image(systemName: "xmark.circle.fill")
                                        .foregroundColor(Color(hex: "FF6B6B"))
                                }
                            }
                        }
                        .padding(12)
                        .background(
                            RoundedRectangle(cornerRadius: 12)
                                .fill(Color.white)
                                .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 2)
                        )
                        
                        // Header stats
                        totalStatsCard
                        
                        // Countries and cities
                        if filteredCountries.isEmpty {
                            VStack(spacing: 12) {
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                    .foregroundStyle(
                                        LinearGradient(
                                            colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                            startPoint: .topLeading,
                                            endPoint: .bottomTrailing
                                        )
                                    )
                                Text("No countries found")
                                    .font(.headline)
                                    .foregroundColor(Color(hex: "2D3436"))
                                Text("Try a different search term")
                                    .font(.caption)
                                    .foregroundColor(Color(hex: "666666"))
                            }
                            .padding(.top, 40)
                        } else {
                            ForEach(filteredCountries) { country in
                                CountryBucketListSection(
                                    country: country,
                                    visitedManager: visitedManager,
                                    isAutoExpanded: !searchText.isEmpty
                                )
                            }
                        }
                    }
                    .padding()
                }
            }
            .navigationTitle("My Bucket List")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: { showingShareSheet = true }) {
                        Image(systemName: "square.and.arrow.up")
                            .font(.title3)
                            .foregroundStyle(
                                LinearGradient(
                                    colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                    }
                }
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
            .sheet(isPresented: $showingShareSheet) {
                TravelStatsShareSheet(
                    visitedManager: visitedManager,
                    countries: countries
                )
            }
        }
    }
    
    @State private var showingShareSheet = false
    
    private var totalStatsCard: some View {
        VStack(spacing: 12) {
            HStack {
                Image(systemName: "checkmark.circle.fill")
                    .font(.title2)
                    .foregroundStyle(
                        LinearGradient(
                            colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
                
                Text("Total Visited")
                    .font(.headline)
                    .foregroundColor(Color(hex: "2D3436"))
                
                Spacer()
                
                Text("\(visitedManager.totalVisitedCount)")
                    .font(.title.bold())
                    .foregroundStyle(
                        LinearGradient(
                            colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
            }
            
            HStack {
                Text("Track your travel progress by checking off attractions you've visited!")
                    .font(.caption)
                    .foregroundColor(Color(hex: "666666"))
                
                Spacer()
                
                // Reset button
                if visitedManager.totalVisitedCount > 0 {
                    Button(action: { showingResetAlert = true }) {
                        Text("Reset All")
                            .font(.caption.bold())
                            .foregroundColor(.red.opacity(0.8))
                            .padding(.horizontal, 8)
                            .padding(.vertical, 4)
                            .background(
                                Capsule()
                                    .stroke(Color.red.opacity(0.5), lineWidth: 1)
                            )
                    }
                }
            }
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 16)
                .fill(Color.white)
                .shadow(color: .black.opacity(0.05), radius: 8, x: 0, y: 4)
        )
        .alert("Reset All Visited", isPresented: $showingResetAlert) {
            Button("Cancel", role: .cancel) { }
            Button("Reset", role: .destructive) {
                visitedManager.clearAllVisited()
            }
        } message: {
            Text("This will clear all visited attraction data. This action cannot be undone.")
        }
    }
    
    @State private var showingResetAlert = false
}

// MARK: - Country Bucket List Section
struct CountryBucketListSection: View {
    let country: CountryPackage
    @ObservedObject var visitedManager: VisitedAttractionsManager
    var isAutoExpanded: Bool = false
    @State private var isExpanded = false
    
    private var shouldExpand: Bool {
        isAutoExpanded || isExpanded
    }
    
    var body: some View {
        VStack(spacing: 0) {
            // Country header
            Button(action: { withAnimation(.spring()) { isExpanded.toggle() } }) {
                HStack {
                    Text(country.flagEmoji)
                        .font(.title2)
                    
                    VStack(alignment: .leading, spacing: 2) {
                        Text(country.name)
                            .font(.headline)
                            .foregroundColor(Color(hex: "2D3436"))
                        
                        Text("\(visitedManager.visitedCount(for: country)) of \(visitedManager.totalCount(for: country)) attractions")
                            .font(.caption)
                            .foregroundColor(Color(hex: "666666"))
                    }
                    
                    Spacer()
                    
                    // Progress ring
                    ZStack {
                        Circle()
                            .stroke(Color(hex: "FFE4D6"), lineWidth: 3)
                        Circle()
                            .trim(from: 0, to: visitedManager.visitedProgress(for: country))
                            .stroke(
                                LinearGradient(
                                    colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing
                                ),
                                style: StrokeStyle(lineWidth: 3, lineCap: .round)
                            )
                            .rotationEffect(.degrees(-90))
                    }
                    .frame(width: 30, height: 30)
                    
                    Image(systemName: shouldExpand ? "chevron.up" : "chevron.down")
                        .foregroundColor(Color(hex: "999999"))
                        .font(.caption)
                }
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 16)
                        .fill(Color.white)
                        .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 2)
                )
            }
            .buttonStyle(.plain)
            
            // Expanded cities list
            if shouldExpand {
                VStack(spacing: 8) {
                    ForEach(country.cities.sorted(by: { $0.name < $1.name })) { city in
                        NavigationLink {
                            BucketListCityView(city: city)
                        } label: {
                            CityProgressRow(city: city, visitedManager: visitedManager)
                        }
                        .buttonStyle(.plain)
                    }
                }
                .padding(.horizontal, 8)
                .padding(.vertical, 8)
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.white.opacity(0.5))
                        .padding(.horizontal, 4)
                )
            }
        }
    }
}

// MARK: - City Progress Row
struct CityProgressRow: View {
    let city: City
    @ObservedObject var visitedManager: VisitedAttractionsManager
    
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 2) {
                Text(city.name)
                    .font(.subheadline.bold())
                    .foregroundColor(Color(hex: "2D3436"))
                
                if let localName = city.localName {
                    Text(localName)
                        .font(.caption2)
                        .foregroundColor(Color(hex: "999999"))
                }
            }
            
            Spacer()
            
            // Progress
            VStack(alignment: .trailing, spacing: 2) {
                Text("\(visitedManager.visitedCount(for: city))/\(visitedManager.totalCount(for: city))")
                    .font(.caption.bold())
                    .foregroundStyle(
                        LinearGradient(
                            colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
                
                // Progress bar
                GeometryReader { geometry in
                    ZStack(alignment: .leading) {
                        Capsule()
                            .fill(Color(hex: "FFE4D6"))
                        Capsule()
                            .fill(
                                LinearGradient(
                                    colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                            .frame(width: geometry.size.width * visitedManager.visitedProgress(for: city))
                    }
                }
                .frame(width: 60, height: 4)
            }
            
            Image(systemName: "chevron.right")
                .font(.caption)
                .foregroundColor(Color(hex: "999999"))
        }
        .padding(.horizontal, 12)
        .padding(.vertical, 10)
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.white)
                .shadow(color: .black.opacity(0.03), radius: 3, x: 0, y: 1)
        )
    }
}

#Preview {
    BucketListView()
}
