import SwiftUI

// MARK: - City Stats Share Card View
/// Instagram-optimized shareable card for a specific city (1080x1920 aspect ratio)
struct CityStatsCardView: View {
    let city: City
    let visitedManager: VisitedAttractionsManager
    let startDate: Date
    let endDate: Date
    var isExportMode: Bool = false // When true, uses fixed frame for export
    
    private var visitedAttractions: [Attraction] {
        city.attractions.filter { visitedManager.isVisited($0) }
    }
    
    private var dateRangeText: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMM d"
        formatter.locale = Locale(identifier: "en_US")
        return "\(formatter.string(from: startDate)) - \(formatter.string(from: endDate))"
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
                    .frame(width: 300, height: 300)
                    .blur(radius: 60)
                    .offset(x: 100, y: -50)
                Spacer()
                Circle()
                    .fill(Color(hex: "FF6B35").opacity(0.2))
                    .frame(width: 250, height: 250)
                    .blur(radius: 50)
                    .offset(x: -80, y: 50)
            }
            
            VStack(spacing: 16) {
                Spacer()
                    .frame(height: 24)
                
                // Header
                headerSection
                
                Spacer()
                    .frame(height: 12)
                
                // Main stats
                mainStatsSection
                
                Spacer()
                    .frame(height: 12)
                
                // Visited attractions list
                if !visitedAttractions.isEmpty {
                    visitedAttractionsSection
                }
                
                Spacer()
                    .frame(minHeight: 8)
                
                // Footer
                footerSection
                
                Spacer()
                    .frame(height: 24)
            }
            .padding(.horizontal, 32)
        }
        .frame(
            width: isExportMode ? 1080 : nil,
            height: isExportMode ? 1920 : nil
        )
        .aspectRatio(isExportMode ? nil : 1080.0 / 1920.0, contentMode: .fit)
    }
    
    // MARK: - Header Section
    private var headerSection: some View {
        VStack(spacing: 8) {
            HStack(spacing: 10) {
                Image("TLOGO")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 40)
                    .colorMultiply(Color(hex: "FF6B35"))
                
                Text("TravelTap")
                    .font(.system(size: 32, weight: .bold, design: .rounded))
                    .foregroundColor(.white)
            }
            
            // City name
            Text(city.name)
                .font(.system(size: 24, weight: .bold))
                .foregroundColor(.white)
            
            // Date range
            Text(dateRangeText)
                .font(.system(size: 14, weight: .medium))
                .foregroundColor(.white.opacity(0.7))
                .padding(.horizontal, 16)
                .padding(.vertical, 6)
                .background(
                    Capsule()
                        .fill(Color.white.opacity(0.1))
                )
        }
    }
    
    // MARK: - Main Stats Section
    private var mainStatsSection: some View {
        VStack(spacing: 16) {
            // Progress
            VStack(spacing: 4) {
                Text("\(visitedAttractions.count)")
                    .font(.system(size: 72, weight: .bold, design: .rounded))
                    .foregroundStyle(
                        LinearGradient(
                            colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                
                Text("of \(city.attractions.count) Attractions")
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundColor(.white.opacity(0.8))
            }
            .padding(.vertical, 20)
            .frame(maxWidth: .infinity)
            .background(
                RoundedRectangle(cornerRadius: 24)
                    .fill(Color.white.opacity(0.1))
                    .overlay(
                        RoundedRectangle(cornerRadius: 24)
                            .stroke(Color.white.opacity(0.2), lineWidth: 1)
                    )
            )
            
            // Progress bar
            GeometryReader { geometry in
                ZStack(alignment: .leading) {
                    Capsule()
                        .fill(Color.white.opacity(0.2))
                    Capsule()
                        .fill(
                            LinearGradient(
                                colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                startPoint: .leading,
                                endPoint: .trailing
                            )
                        )
                        .frame(width: geometry.size.width * visitedManager.visitedProgress(for: city))
                }
            }
            .frame(height: 8)
        }
    }
    
    // MARK: - Visited Attractions Section
    private var visitedAttractionsSection: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("Places Visited")
                .font(.system(size: 13, weight: .semibold))
                .foregroundColor(.white.opacity(0.7))
            
            VStack(spacing: 4) {
                ForEach(visitedAttractions.prefix(6)) { attraction in
                    HStack(spacing: 8) {
                        Image(systemName: attraction.category.icon)
                            .font(.system(size: 12))
                            .foregroundColor(Color(hex: "FFB347"))
                        
                        Text(attraction.name)
                            .font(.system(size: 12, weight: .medium))
                            .foregroundColor(.white)
                            .lineLimit(1)
                        
                        Spacer()
                    }
                }
                
                if visitedAttractions.count > 6 {
                    Text("+\(visitedAttractions.count - 6) more")
                        .font(.system(size: 11, weight: .medium))
                        .foregroundColor(.white.opacity(0.5))
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
    }
    
    // MARK: - Footer Section
    private var footerSection: some View {
        VStack(spacing: 12) {
            Text("📍 Track your travels")
                .font(.system(size: 14, weight: .medium))
                .foregroundColor(.white.opacity(0.6))
            
            HStack(spacing: 8) {
                Image("TLOGO")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 20)
                    .colorMultiply(Color(hex: "FF6B35"))
                
                Text("Download TravelTap")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.white)
            }
            .padding(.horizontal, 20)
            .padding(.vertical, 10)
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
}

// MARK: - City Stats Share Sheet
struct CityStatsShareSheet: View {
    @Environment(\.dismiss) private var dismiss
    let city: City
    let visitedManager: VisitedAttractionsManager
    
    @State private var startDate = Date()
    @State private var endDate = Date()
    @State private var showingSaveSuccess = false
    @State private var showingSaveError = false
    
    var body: some View {
        NavigationStack {
            ZStack {
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
                
                VStack(spacing: 16) {
                    // Header
                    HStack(spacing: 8) {
                        Image("TLOGO")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 28)
                            .colorMultiply(Color(hex: "FF6B35"))
                        
                        Text("\(city.name) Trip")
                            .font(.headline)
                            .foregroundColor(.white)
                    }
                    
                    // Date pickers
                    VStack(spacing: 12) {
                        HStack {
                            Text("Start Date")
                                .font(.subheadline)
                                .foregroundColor(.white.opacity(0.7))
                            Spacer()
                            DatePicker("", selection: $startDate, displayedComponents: .date)
                                .labelsHidden()
                                .colorScheme(.dark)
                        }
                        
                        HStack {
                            Text("End Date")
                                .font(.subheadline)
                                .foregroundColor(.white.opacity(0.7))
                            Spacer()
                            DatePicker("", selection: $endDate, displayedComponents: .date)
                                .labelsHidden()
                                .colorScheme(.dark)
                        }
                    }
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 16)
                            .fill(Color.white.opacity(0.1))
                    )
                    
                    // Card preview
                    CityStatsCardView(
                        city: city,
                        visitedManager: visitedManager,
                        startDate: startDate,
                        endDate: endDate
                    )
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .shadow(color: Color(hex: "FF6B35").opacity(0.3), radius: 20)
                    
                    Spacer()
                    
                    // Save button
                    Button(action: saveImageToPhotos) {
                        HStack(spacing: 8) {
                            Image(systemName: "square.and.arrow.down")
                            Text("Save Image")
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 16)
                        .background(
                            LinearGradient(
                                colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                                startPoint: .leading,
                                endPoint: .trailing
                            )
                        )
                        .clipShape(Capsule())
                    }
                    .padding(.horizontal, 24)
                    .padding(.bottom, 40)
                }
                .padding()
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
    private func saveImageToPhotos() {
        let renderer = ImageRenderer(
            content: CityStatsCardView(
                city: city,
                visitedManager: visitedManager,
                startDate: startDate,
                endDate: endDate,
                isExportMode: true
            )
        )
        
        renderer.scale = 1.0
        
        if let uiImage = renderer.uiImage {
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
    CityStatsCardView(
        city: IstanbulAttractions.city,
        visitedManager: VisitedAttractionsManager.shared,
        startDate: Date(),
        endDate: Date()
    )
}
