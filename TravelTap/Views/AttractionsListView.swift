import SwiftUI
import CoreLocation

// MARK: - Sort Options
enum SortOption: String, CaseIterable {
    case nameAsc = "Name (A-Z)"
    case nameDesc = "Name (Z-A)"
    case categoryAsc = "Category"
    case cityAsc = "City"
}

struct AttractionsListView: View {
    @Environment(\.dismiss) private var dismiss
    @State private var searchText = ""
    @State private var selectedCategories: Set<AttractionCategory> = Set(AttractionCategory.allCases)
    @State private var sortOption: SortOption = .nameAsc
    @State private var showingFilters = false
    @State private var showingSortOptions = false
    
    let navigationLevel: NavigationLevel
    var onAttractionSelected: ((Attraction) -> Void)?
    
    private let continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania"]
    
    // Get attractions based on navigation level
    private var allAttractions: [Attraction] {
        switch navigationLevel {
        case .world:
            // Show all attractions when at world level
            var attractions: [Attraction] = []
            for country in AttractionData.shared.countries {
                for city in country.cities {
                    attractions.append(contentsOf: city.attractions)
                }
            }
            return attractions
            
        case .country(let selectedCountry):
            // Show attractions only from selected country
            var attractions: [Attraction] = []
            for city in selectedCountry.cities {
                attractions.append(contentsOf: city.attractions)
            }
            return attractions
            
        case .city(_, let selectedCity):
            // Show attractions only from selected city
            return selectedCity.attractions
        }
    }
    
    private var navigationTitle: String {
        switch navigationLevel {
        case .world:
            return "All Attractions"
        case .country(let country):
            return "\(country.name) Attractions"
        case .city(_, let city):
            return "\(city.name) Attractions"
        }
    }
    
    private var filteredAttractions: [Attraction] {
        var result = allAttractions
        
        // Category filter
        result = result.filter { selectedCategories.contains($0.category) }
        
        // Search filter
        if !searchText.isEmpty {
            result = result.filter { attraction in
                attraction.name.localizedCaseInsensitiveContains(searchText) ||
                attraction.city.localizedCaseInsensitiveContains(searchText) ||
                attraction.country.localizedCaseInsensitiveContains(searchText) ||
                attraction.category.rawValue.localizedCaseInsensitiveContains(searchText)
            }
        }
        
        // Sort
        switch sortOption {
        case .nameAsc:
            result.sort { $0.name < $1.name }
        case .nameDesc:
            result.sort { $0.name > $1.name }
        case .categoryAsc:
            result.sort { $0.category.rawValue < $1.category.rawValue }
        case .cityAsc:
            result.sort { $0.city < $1.city }
        }
        
        return result
    }
    
    // Count by category for filter display
    private func countByCategory(_ category: AttractionCategory) -> Int {
        allAttractions.filter { $0.category == category }.count
    }
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Light background
                Color(hex: "FFF8F0")
                    .ignoresSafeArea()
                
                VStack(spacing: 0) {
                    // Search bar
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color(hex: "C44569"))
                        
                        TextField("Search attractions, cities, countries...", text: $searchText)
                            .font(.system(size: 16, design: .rounded))
                        
                        if !searchText.isEmpty {
                            Button(action: { searchText = "" }) {
                                Image(systemName: "xmark.circle.fill")
                                    .foregroundColor(.gray)
                            }
                        }
                    }
                    .padding(12)
                    .background(Color.white)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                    .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 2)
                    .padding(.horizontal, 16)
                    .padding(.top, 10)
                    
                    // Filter Bar
                    filterBar
                    
                    // Stats
                    HStack {
                        Text("\(filteredAttractions.count) attractions")
                            .font(.system(size: 14, weight: .medium, design: .rounded))
                            .foregroundColor(Color(hex: "666666"))
                        
                        if selectedCategories.count < AttractionCategory.allCases.count {
                            Text("(\(selectedCategories.count) categories)")
                                .font(.system(size: 12, design: .rounded))
                                .foregroundColor(Color(hex: "C44569"))
                        }
                        
                        Spacer()
                        
                        // Sort button
                        Button(action: { showingSortOptions = true }) {
                            HStack(spacing: 4) {
                                Image(systemName: "arrow.up.arrow.down")
                                Text(sortOption.rawValue)
                                    .lineLimit(1)
                            }
                            .font(.system(size: 12, weight: .medium, design: .rounded))
                            .foregroundColor(Color(hex: "C44569"))
                        }
                    }
                    .padding(.horizontal, 20)
                    .padding(.vertical, 8)
                    
                    // Attractions list
                    ScrollView {
                        LazyVStack(spacing: 12) {
                            ForEach(filteredAttractions) { attraction in
                                AttractionRowView(attraction: attraction)
                                    .onTapGesture {
                                        // Navigate to attraction on map
                                        onAttractionSelected?(attraction)
                                        dismiss()
                                    }
                            }
                        }
                        .padding(.horizontal, 16)
                        .padding(.bottom, 20)
                    }
                }
            }
            .navigationTitle(navigationTitle)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: { showingFilters = true }) {
                        Image(systemName: "line.3.horizontal.decrease.circle")
                            .foregroundColor(Color(hex: "C44569"))
                    }
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Done") {
                        dismiss()
                    }
                    .foregroundColor(Color(hex: "C44569"))
                    .fontWeight(.semibold)
                }
            }
            .sheet(isPresented: $showingFilters) {
                AttractionsCategoryFilterSheet(selectedCategories: $selectedCategories)
                    .presentationDetents([.medium, .large])
                    .presentationDragIndicator(.visible)
            }
            .confirmationDialog("Sort By", isPresented: $showingSortOptions, titleVisibility: .visible) {
                ForEach(SortOption.allCases, id: \.self) { option in
                    Button(option.rawValue) {
                        sortOption = option
                    }
                }
                Button("Cancel", role: .cancel) { }
            }
        }
    }
    
    // MARK: - Filter Bar
    private var filterBar: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8) {
                // All/Clear button
                Button(action: {
                    if selectedCategories.count == AttractionCategory.allCases.count {
                        selectedCategories.removeAll()
                    } else {
                        selectedCategories = Set(AttractionCategory.allCases)
                    }
                }) {
                    HStack(spacing: 4) {
                        Image(systemName: selectedCategories.count == AttractionCategory.allCases.count ? "checkmark.circle.fill" : "circle")
                        Text("All")
                    }
                    .font(.system(size: 13, weight: .medium, design: .rounded))
                    .foregroundColor(selectedCategories.count == AttractionCategory.allCases.count ? .white : Color(hex: "C44569"))
                    .padding(.horizontal, 12)
                    .padding(.vertical, 8)
                    .background(
                        Capsule()
                            .fill(selectedCategories.count == AttractionCategory.allCases.count ? Color(hex: "C44569") : Color.white)
                    )
                    .overlay(
                        Capsule()
                            .stroke(Color(hex: "C44569"), lineWidth: 1)
                    )
                }
                
                // Category chips
                ForEach(AttractionCategory.allCases) { category in
                    let count = countByCategory(category)
                    if count > 0 {
                        Button(action: {
                            if selectedCategories.contains(category) {
                                selectedCategories.remove(category)
                            } else {
                                selectedCategories.insert(category)
                            }
                        }) {
                            HStack(spacing: 4) {
                                Image(systemName: category.icon)
                                    .font(.system(size: 12))
                                Text("\(category.rawValue) (\(count))")
                                    .lineLimit(1)
                            }
                            .font(.system(size: 12, weight: .medium, design: .rounded))
                            .foregroundColor(selectedCategories.contains(category) ? .white : Color(hex: category.color))
                            .padding(.horizontal, 10)
                            .padding(.vertical, 6)
                            .background(
                                Capsule()
                                    .fill(selectedCategories.contains(category) ? Color(hex: category.color) : Color.white)
                            )
                            .overlay(
                                Capsule()
                                    .stroke(Color(hex: category.color), lineWidth: 1)
                            )
                        }
                    }
                }
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 8)
        }
    }
}

// MARK: - Attractions Category Filter Sheet
struct AttractionsCategoryFilterSheet: View {
    @Binding var selectedCategories: Set<AttractionCategory>
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    ForEach(AttractionCategory.allCases) { category in
                        Button(action: { toggleCategory(category) }) {
                            HStack {
                                ZStack {
                                    Circle()
                                        .fill(Color(hex: category.color).opacity(0.2))
                                        .frame(width: 36, height: 36)
                                    Image(systemName: category.icon)
                                        .foregroundColor(Color(hex: category.color))
                                        .font(.system(size: 14))
                                }
                                
                                Text(category.rawValue)
                                    .foregroundColor(.primary)
                                
                                Spacer()
                                
                                if selectedCategories.contains(category) {
                                    Image(systemName: "checkmark.circle.fill")
                                        .foregroundColor(Color(hex: "C44569"))
                                }
                            }
                        }
                    }
                }
            }
            .navigationTitle("Filter by Category")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button("Clear All") {
                        selectedCategories.removeAll()
                    }
                    .foregroundColor(.red)
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Button("Select All") {
                        selectedCategories = Set(AttractionCategory.allCases)
                    }
                    .foregroundColor(Color(hex: "C44569"))
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

// MARK: - Attraction Row
struct AttractionRowView: View {
    let attraction: Attraction
    @State private var isExpanded = false
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            // Main row
            HStack(spacing: 12) {
                // Category icon
                ZStack {
                    Circle()
                        .fill(Color(hex: "FFE4D6"))
                        .frame(width: 44, height: 44)
                    
                    Image(systemName: attraction.displayIcon)
                        .font(.system(size: 18))
                        .foregroundColor(Color(hex: "C44569"))
                }
                
                // Info
                VStack(alignment: .leading, spacing: 2) {
                    Text(attraction.name)
                        .font(.system(size: 16, weight: .semibold, design: .rounded))
                        .foregroundColor(Color(hex: "2D3436"))
                        .lineLimit(1)
                    
                    Text("\(attraction.city), \(attraction.country)")
                        .font(.system(size: 13, design: .rounded))
                        .foregroundColor(Color(hex: "666666"))
                        .lineLimit(1)
                }
                
                Spacer()
                
                // Quick check button
                Button(action: {
                    withAnimation(.spring(response: 0.3, dampingFraction: 0.7)) {
                        isExpanded.toggle()
                    }
                }) {
                    Image(systemName: isExpanded ? "chevron.up.circle.fill" : "chevron.down.circle.fill")
                        .font(.title2)
                        .foregroundColor(Color(hex: "C44569"))
                }
            }
            .padding(12)
            
            // Expanded details
            if isExpanded {
                VStack(alignment: .leading, spacing: 8) {
                    Divider()
                        .padding(.horizontal, 12)
                    
                    Text(attraction.shortDescription)
                        .font(.system(size: 14, design: .rounded))
                        .foregroundColor(Color(hex: "2D3436"))
                        .padding(.horizontal, 12)
                    
                    HStack(spacing: 16) {
                        // Duration
                        Label(attraction.duration ?? "N/A", systemImage: "clock")
                            .font(.system(size: 12, design: .rounded))
                            .foregroundColor(Color(hex: "666666"))
                        
                        // Fee
                        Label(attraction.entranceFee ?? "N/A", systemImage: "ticket")
                            .font(.system(size: 12, design: .rounded))
                            .foregroundColor(Color(hex: "666666"))
                    }
                    .padding(.horizontal, 12)
                    .padding(.bottom, 12)
                }
                .transition(.opacity.combined(with: .move(edge: .top)))
            }
        }
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 14))
        .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 2)
    }
}

#Preview {
    AttractionsListView(navigationLevel: .world)
}
