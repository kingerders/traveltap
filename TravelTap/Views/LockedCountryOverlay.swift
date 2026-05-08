import SwiftUI

// MARK: - Locked Country Overlay
/// Shown when a user taps on a locked country — displays lock icon, country name, and unlock CTA
struct LockedCountryOverlay: View {
    let country: CountryPackage
    @Binding var showStore: Bool
    let onDismiss: () -> Void
    var onExploreFreePlaces: ((CountryPackage) -> Void)? = nil
    
    @State private var animateIn = false
    
    var body: some View {
        ZStack {
            // Dimmed background
            Color.black.opacity(animateIn ? 0.5 : 0)
                .ignoresSafeArea()
                .onTapGesture { dismissOverlay() }
            
            // Content card
            VStack(spacing: 20) {
                // Lock icon with country flag
                ZStack {
                    Circle()
                        .fill(
                            LinearGradient(
                                colors: [Color(hex: "FFB347").opacity(0.2), Color(hex: "FF6B35").opacity(0.1)],
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
                            )
                        )
                        .frame(width: 100, height: 100)
                    
                    VStack(spacing: 4) {
                        Text(country.flagEmoji)
                            .font(.system(size: 36))
                        Image(systemName: "lock.fill")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundColor(Color(hex: "FF6B35"))
                    }
                }
                
                // Country name
                Text(country.name)
                    .font(.title2.bold())
                    .foregroundColor(Color(hex: "333333"))
                
                // Description
                VStack(spacing: 4) {
                    Text("This country is locked")
                        .font(.subheadline)
                        .foregroundColor(Color(hex: "666666"))
                    
                    Text("\(country.cities.count) cities • \(totalAttractions) attractions")
                        .font(.caption)
                        .foregroundColor(Color(hex: "999999"))
                }
                
                // Free demo info if applicable
                if country.hasFreeDemoCities {
                    let freeCities = country.accessibleCities.map { $0.name }.joined(separator: ", ")
                    HStack(spacing: 4) {
                        Image(systemName: "gift.fill")
                            .font(.caption)
                            .foregroundColor(Color(hex: "32CD32"))
                        Text("\(freeCities) available as free demo")
                            .font(.caption.bold())
                            .foregroundColor(Color(hex: "32CD32"))
                    }
                    .padding(.horizontal, 12)
                    .padding(.vertical, 6)
                    .background(
                        Capsule()
                            .fill(Color(hex: "32CD32").opacity(0.1))
                    )
                }
                
                // Available bundles
                let bundles = BundleData.bundles(containing: country.id)
                if !bundles.isEmpty {
                    VStack(spacing: 4) {
                        Text("Available in:")
                            .font(.caption)
                            .foregroundColor(Color(hex: "999999"))
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 8) {
                                ForEach(bundles.prefix(4)) { bundle in
                                    HStack(spacing: 4) {
                                        Text(bundle.emoji)
                                            .font(.caption)
                                        Text(bundle.name)
                                            .font(.caption2.bold())
                                            .foregroundColor(Color(hex: "666666"))
                                    }
                                    .padding(.horizontal, 8)
                                    .padding(.vertical, 4)
                                    .background(
                                        Capsule()
                                            .fill(Color(hex: "F5F5F5"))
                                    )
                                }
                            }
                        }
                    }
                }
                
                // Buttons
                VStack(spacing: 10) {
                    // Open Store Button
                    Button(action: {
                        dismissOverlay()
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                            showStore = true
                        }
                    }) {
                        HStack {
                            Image(systemName: "cart.fill")
                            Text("Unlock in Store")
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 14)
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
                        .shadow(color: Color(hex: "FF6B35").opacity(0.3), radius: 8, x: 0, y: 4)
                    }
                    
                    // Free Demo Button (if applicable)
                    if country.hasFreeDemoCities {
                        Button(action: {
                            dismissOverlay()
                            DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                                onExploreFreePlaces?(country)
                            }
                        }) {
                            HStack {
                                Image(systemName: "gift.fill")
                                Text("Explore Free Demo")
                            }
                            .font(.subheadline.bold())
                            .foregroundColor(Color(hex: "FF6B35"))
                        }
                    }
                    
                    // Dismiss
                    Button(action: { dismissOverlay() }) {
                        Text("Not Now")
                            .font(.caption)
                            .foregroundColor(Color(hex: "999999"))
                    }
                }
            }
            .padding(24)
            .frame(maxWidth: 340)
            .background(
                RoundedRectangle(cornerRadius: 24)
                    .fill(Color.white)
                    .shadow(color: .black.opacity(0.2), radius: 20, x: 0, y: 10)
            )
            .scaleEffect(animateIn ? 1 : 0.8)
            .opacity(animateIn ? 1 : 0)
        }
        .onAppear {
            withAnimation(.spring(response: 0.4, dampingFraction: 0.75)) {
                animateIn = true
            }
        }
    }
    
    private var totalAttractions: Int {
        country.cities.reduce(0) { $0 + $1.attractions.count }
    }
    
    private func dismissOverlay() {
        withAnimation(.easeOut(duration: 0.2)) {
            animateIn = false
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            onDismiss()
        }
    }
}

#Preview {
    LockedCountryOverlay(
        country: FranceData.package,
        showStore: .constant(false),
        onDismiss: { }
    )
}
