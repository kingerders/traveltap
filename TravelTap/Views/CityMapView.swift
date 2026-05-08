import SwiftUI
import MapKit

struct CityMapView: View {
    let city: City
    @Binding var selectedAttraction: Attraction?
    let onBack: () -> Void
    
    @State private var cameraPosition: MapCameraPosition
    @State private var selectedCategories: Set<AttractionCategory> = Set(AttractionCategory.allCases)
    @State private var showingFilters = false
    @AppStorage("selectedMapStyle") private var mapStyle: MapStyleOption = .standard
    
    init(city: City, selectedAttraction: Binding<Attraction?>, onBack: @escaping () -> Void) {
        self.city = city
        self._selectedAttraction = selectedAttraction
        self.onBack = onBack
        self._cameraPosition = State(initialValue: .region(
            MKCoordinateRegion(
                center: city.coordinate,
                span: MKCoordinateSpan(latitudeDelta: 0.15, longitudeDelta: 0.15)
            )
        ))
    }
    
    var filteredAttractions: [Attraction] {
        city.attractions.filter { selectedCategories.contains($0.category) }
    }
    
    var body: some View {
        ZStack {
            Map(position: $cameraPosition, interactionModes: [.pan, .zoom]) {
                ForEach(filteredAttractions) { attraction in
                    Annotation(attraction.name, coordinate: attraction.coordinate, anchor: .bottom) {
                        Button(action: {
                            withAnimation(.spring(response: 0.3, dampingFraction: 0.8)) {
                                selectedAttraction = attraction
                            }
                        }) {
                            MapAnnotationView(attraction: attraction)
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
                VStack(spacing: 8) {
                    mapStylePicker
                    filterBar
                }
                .padding(.bottom, 8)
            }
        }
        .sheet(isPresented: $showingFilters) {
            CategoryFilterView(selectedCategories: $selectedCategories)
                .presentationDetents([.medium])
                .presentationDragIndicator(.visible)
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
    }
    
    private var headerView: some View {
        VStack(spacing: 8) {
            // Main row: Back button left, City name right
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
                            .fill(
                                LinearGradient(
                                    colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                    )
                }
                
                Spacer()
                
                // City name on right
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
            .padding(.horizontal)
            
            // Attraction count centered
            HStack(spacing: 4) {
                Image(systemName: "mappin.circle.fill")
                Text("\(filteredAttractions.count) attractions")
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
    
    private var filterBar: some View {
        VStack(spacing: 8) {
            // Scrollable categories - show all
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

// MARK: - Category Filter View
struct CategoryFilterView: View {
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
