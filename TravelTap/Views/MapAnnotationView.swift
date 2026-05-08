import SwiftUI

struct MapAnnotationView: View {
    let attraction: Attraction
    @StateObject private var tierManager = TierVoteManager.shared
    @State private var isAnimating = false
    
    var body: some View {
        let tierInfo = tierManager.getTierInfo(for: attraction.id)
        
        VStack(spacing: 2) {
            ZStack {
                // Subtle glow
                Circle()
                    .fill(Color(hex: attraction.category.color).opacity(0.25))
                    .frame(width: 44, height: 44)
                    .blur(radius: 6)
                    .scaleEffect(isAnimating ? 1.1 : 1.0)
                
                // Pin shape
                ZStack {
                    // Pin body
                    Circle()
                        .fill(
                            LinearGradient(
                                colors: [
                                    Color(hex: attraction.category.color),
                                    Color(hex: attraction.category.color).opacity(0.7)
                                ],
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
                            )
                        )
                        .frame(width: 36, height: 36)
                        .shadow(color: Color(hex: attraction.category.color).opacity(0.4), radius: 4, y: 2)
                    
                    // Category Icon
                    Image(systemName: attraction.displayIcon)
                        .font(.system(size: 16, weight: .bold))
                        .foregroundColor(.white)
                }
                
                // Tier badge (only show if voted)
                if let tier = tierInfo.tier {
                    HStack(spacing: 2) {
                        Image(systemName: tier.icon)
                            .font(.system(size: 8))
                    }
                    .foregroundColor(.white)
                    .padding(.horizontal, 5)
                    .padding(.vertical, 2)
                    .background(
                        Capsule()
                            .fill(tier.color)
                    )
                    .offset(x: 18, y: -14)
                }
            }
        }
        .contentShape(Rectangle())
        .onAppear {
            withAnimation(.easeInOut(duration: 2).repeatForever(autoreverses: true)) {
                isAnimating = true
            }
        }
    }
}

#Preview {
    ZStack {
        Color.gray.opacity(0.3)
        
        VStack(spacing: 30) {
            ForEach(AttractionCategory.allCases.prefix(6)) { category in
                MapAnnotationView(
                    attraction: Attraction(
                        name: "Sample \(category.rawValue)",
                        category: category,
                        latitude: 0,
                        longitude: 0,
                        city: "Test",
                        country: "Test",
                        shortDescription: "Test",
                        fullDescription: "Test"
                    )
                )
            }
        }
    }
}
