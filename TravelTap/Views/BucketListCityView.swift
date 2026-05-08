import SwiftUI

// MARK: - Bucket List City View
/// Shows all attractions in a city with checkboxes to mark as visited
struct BucketListCityView: View {
    let city: City
    @Environment(\.dismiss) private var dismiss
    @ObservedObject private var visitedManager = VisitedAttractionsManager.shared
    @State private var selectedCategories: Set<AttractionCategory> = Set(AttractionCategory.allCases.filter { $0 != .transport })
    @State private var showingFilters = false
    @State private var showingShareSheet = false
    
    var filteredAttractions: [Attraction] {
        city.attractions
            .filter { selectedCategories.contains($0.category) }
            .sorted { $0.name < $1.name }
    }
    
    var body: some View {
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
            
            VStack(spacing: 0) {
                // Progress header
                progressHeader
                
                // Filter bar
                filterBar
                
                // Attractions list
                ScrollView {
                    LazyVStack(spacing: 8) {
                        ForEach(filteredAttractions) { attraction in
                            AttractionCheckRow(
                                attraction: attraction,
                                isVisited: visitedManager.isVisited(attraction),
                                onToggle: { visitedManager.toggleVisited(attraction) }
                            )
                        }
                    }
                    .padding()
                }
            }
        }
        .navigationTitle(city.name)
        .navigationBarTitleDisplayMode(.inline)
        .toolbarBackground(Color(hex: "FFF8F0"), for: .navigationBar)
        .toolbarBackground(.visible, for: .navigationBar)
        .sheet(isPresented: $showingFilters) {
            CategoryFilterSheet(selectedCategories: $selectedCategories)
                .presentationDetents([.medium])
                .presentationDragIndicator(.visible)
        }
        .sheet(isPresented: $showingShareSheet) {
            CityStatsShareSheet(city: city, visitedManager: visitedManager)
        }
        .toolbar {
            ToolbarItem(placement: .topBarTrailing) {
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
        }
    }
    
    private var progressHeader: some View {
        VStack(spacing: 12) {
            HStack {
                VStack(alignment: .leading, spacing: 4) {
                    if let localName = city.localName {
                        Text(localName)
                            .font(.caption)
                            .foregroundColor(Color(hex: "666666"))
                    }
                    
                    HStack(spacing: 4) {
                        Text("\(visitedManager.visitedCount(for: city))")
                            .font(.title.bold())
                            .foregroundStyle(
                                LinearGradient(
                                    colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                        
                        Text("of \(visitedManager.totalCount(for: city)) attractions visited")
                            .font(.subheadline)
                            .foregroundColor(Color(hex: "2D3436"))
                    }
                }
                
                Spacer()
                
                // Percentage
                Text("\(Int(visitedManager.visitedProgress(for: city) * 100))%")
                    .font(.title2.bold())
                    .foregroundStyle(
                        LinearGradient(
                            colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )
            }
            
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
                        .animation(.spring(), value: visitedManager.visitedProgress(for: city))
                }
            }
            .frame(height: 8)
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 0)
                .fill(Color.white)
                .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 2)
        )
    }
    
    private var filterBar: some View {
        HStack {
            Button(action: { showingFilters = true }) {
                HStack(spacing: 4) {
                    Image(systemName: "line.3.horizontal.decrease.circle.fill")
                    Text("Filter")
                }
                .font(.caption.bold())
                .foregroundColor(.white)
                .padding(.horizontal, 12)
                .padding(.vertical, 6)
                .background(
                    Capsule()
                        .fill(
                            LinearGradient(
                                colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                startPoint: .leading,
                                endPoint: .trailing
                            )
                        )
                )
            }
            
            Spacer()
            
            Text("\(filteredAttractions.count) shown")
                .font(.caption)
                .foregroundColor(Color(hex: "666666"))
        }
        .padding(.horizontal)
        .padding(.vertical, 8)
    }
}

// MARK: - Attraction Check Row
struct AttractionCheckRow: View {
    let attraction: Attraction
    let isVisited: Bool
    let onToggle: () -> Void
    
    var body: some View {
        Button(action: onToggle) {
            HStack(spacing: 12) {
                // Checkbox with gradient
                ZStack {
                    RoundedRectangle(cornerRadius: 6)
                        .fill(
                            isVisited ?
                            LinearGradient(
                                colors: [Color(hex: "FF9A56"), Color(hex: "C44569")],
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
                            ) :
                            LinearGradient(
                                colors: [Color(hex: "FFE4D6"), Color(hex: "FFE4D6")],
                                startPoint: .leading,
                                endPoint: .trailing
                            )
                        )
                        .frame(width: 24, height: 24)
                    
                    if isVisited {
                        Image(systemName: "checkmark")
                            .font(.caption.bold())
                            .foregroundColor(.white)
                    }
                }
                
                // Category icon
                Image(systemName: attraction.category.icon)
                    .font(.caption)
                    .foregroundColor(Color(hex: attraction.category.color))
                    .frame(width: 24)
                
                // Attraction info
                VStack(alignment: .leading, spacing: 2) {
                    Text(attraction.name)
                        .font(.subheadline.bold())
                        .foregroundColor(Color(hex: "2D3436"))
                        .strikethrough(isVisited, color: Color(hex: "999999"))
                    
                    if let localName = attraction.localName {
                        Text(localName)
                            .font(.caption2)
                            .foregroundColor(Color(hex: "999999"))
                    }
                }
                
                Spacer()
                
                // Category badge
                Text(attraction.category.rawValue)
                    .font(.caption2)
                    .foregroundColor(Color(hex: "666666"))
                    .padding(.horizontal, 8)
                    .padding(.vertical, 4)
                    .background(
                        Capsule()
                            .fill(Color(hex: "FFE4D6"))
                    )
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 10)
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.white)
                    .shadow(color: .black.opacity(0.03), radius: 3, x: 0, y: 1)
            )
        }
        .buttonStyle(.plain)
    }
}

// MARK: - Category Filter Sheet
struct CategoryFilterSheet: View {
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
                }
            }
            .navigationTitle("Filter Categories")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button("Clear") {
                        selectedCategories.removeAll()
                    }
                    .foregroundColor(.red)
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Button("All") {
                        selectedCategories = Set(AttractionCategory.allCases)
                    }
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
    NavigationStack {
        BucketListCityView(city: IstanbulAttractions.city)
    }
}
