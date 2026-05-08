import SwiftUI
import StoreKit

// MARK: - Store View
/// Main store view with sections for all pricing tiers
struct StoreView: View {
    @Environment(\.dismiss) private var dismiss
    @State private var storeManager = StoreManager.shared
    @State private var selectedSection: PricingTier? = nil
    @State private var purchaseInProgress: String? = nil
    @State private var showingError = false
    @State private var errorMessage = ""
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Background gradient matching app theme
                LinearGradient(
                    colors: [Color(hex: "FFF8F0"), Color(hex: "FFE4D6"), Color(hex: "FFDDC1")],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
                .ignoresSafeArea()
                
                ScrollView {
                    VStack(spacing: 24) {
                        // Hero Section
                        heroSection
                        
                        // World Pass (Best Value)
                        worldPassSection
                        
                        // Continent Passes
                        continentSection
                        
                        // Region Bundles
                        bundleSection(
                            title: "Region Bundles",
                            subtitle: "Unlock an entire sub-region",
                            icon: "map.fill",
                            bundles: BundleData.regionBundles
                        )
                        
                        // Country Bundles
                        bundleSection(
                            title: "Country Bundles",
                            subtitle: "Save with curated country packs",
                            icon: "flag.2.crossed.fill",
                            bundles: BundleData.countryBundles
                        )
                        
                        // Themed Bundles
                        bundleSection(
                            title: "Themed Collections",
                            subtitle: "Countries united by a theme",
                            icon: "sparkles",
                            bundles: BundleData.themedBundles
                        )
                        
                        // Restore Purchases
                        restoreButton
                        
                        Spacer(minLength: 40)
                    }
                    .padding(.horizontal, 16)
                }
            }
            .navigationTitle("TravelTap Store")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Done") { dismiss() }
                        .foregroundColor(Color(hex: "FF6B35"))
                }
            }
            .alert("Purchase Error", isPresented: $showingError) {
                Button("OK") { }
            } message: {
                Text(errorMessage)
            }
        }
    }
    
    // MARK: - Hero Section
    private var heroSection: some View {
        VStack(spacing: 12) {
            Image(systemName: "globe")
                .font(.system(size: 50))
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
            
            Text("Explore the World")
                .font(.system(size: 26, weight: .bold, design: .rounded))
                .foregroundColor(Color(hex: "333333"))
            
            Text("Unlock countries, regions, and continents to discover amazing attractions worldwide")
                .font(.subheadline)
                .foregroundColor(Color(hex: "666666"))
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            // Free demo info
            HStack(spacing: 4) {
                Image(systemName: "gift.fill")
                    .foregroundColor(Color(hex: "32CD32"))
                Text("Paris, Tokyo, New York & Sydney are free to explore!")
                    .font(.caption.bold())
                    .foregroundColor(Color(hex: "32CD32"))
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 8)
            .background(
                Capsule()
                    .fill(Color(hex: "32CD32").opacity(0.1))
            )
        }
        .padding(.top, 16)
    }
    
    // MARK: - World Pass Section
    private var worldPassSection: some View {
        let bundle = BundleData.worldPass
        let isPurchased = storeManager.isPurchased(bundle.productId)
        
        return VStack(spacing: 0) {
            // Best Value Banner
            HStack {
                Image(systemName: "star.fill")
                    .font(.caption)
                Text("BEST VALUE")
                    .font(.caption.bold())
                    .tracking(1.5)
                Image(systemName: "star.fill")
                    .font(.caption)
            }
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding(.vertical, 8)
            .background(
                LinearGradient(
                    colors: [Color(hex: "FF6B35"), Color(hex: "C44569")],
                    startPoint: .leading,
                    endPoint: .trailing
                )
            )
            
            VStack(spacing: 12) {
                HStack {
                    Text("🌐")
                        .font(.largeTitle)
                    VStack(alignment: .leading, spacing: 2) {
                        Text(bundle.name)
                            .font(.title2.bold())
                            .foregroundColor(Color(hex: "333333"))
                        Text(bundle.description)
                            .font(.caption)
                            .foregroundColor(Color(hex: "666666"))
                    }
                    Spacer()
                }
                
                PurchaseButtonView(
                    productId: bundle.productId,
                    isPurchased: isPurchased,
                    isLoading: purchaseInProgress == bundle.productId,
                    onPurchase: { await purchaseBundle(bundle) }
                )
            }
            .padding(16)
        }
        .background(
            RoundedRectangle(cornerRadius: 16)
                .fill(Color.white)
                .shadow(color: Color(hex: "FF6B35").opacity(0.2), radius: 12, x: 0, y: 4)
        )
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    ),
                    lineWidth: 2
                )
        )
    }
    
    // MARK: - Continent Section
    private var continentSection: some View {
        VStack(alignment: .leading, spacing: 12) {
            sectionHeader(title: "Continent Passes", subtitle: "Unlock an entire continent", icon: "globe.americas.fill")
            
            ForEach(BundleData.continents) { continent in
                let isPurchased = storeManager.isPurchased(continent.productId)
                
                HStack(spacing: 12) {
                    Text(continent.emoji)
                        .font(.title)
                        .frame(width: 44)
                    
                    VStack(alignment: .leading, spacing: 2) {
                        Text(continent.name)
                            .font(.headline)
                            .foregroundColor(Color(hex: "333333"))
                        Text("\(continent.countryCount) countries")
                            .font(.caption)
                            .foregroundColor(Color(hex: "999999"))
                    }
                    
                    Spacer()
                    
                    PurchaseButtonView(
                        productId: continent.productId,
                        isPurchased: isPurchased,
                        isLoading: purchaseInProgress == continent.productId,
                        onPurchase: { await purchaseBundle(continent) },
                        compact: true
                    )
                }
                .padding(12)
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.white)
                        .shadow(color: .black.opacity(0.05), radius: 4, x: 0, y: 2)
                )
            }
        }
    }
    
    // MARK: - Generic Bundle Section
    private func bundleSection(title: String, subtitle: String, icon: String, bundles: [RegionBundle]) -> some View {
        VStack(alignment: .leading, spacing: 12) {
            sectionHeader(title: title, subtitle: subtitle, icon: icon)
            
            LazyVGrid(columns: [
                GridItem(.flexible(), spacing: 12),
                GridItem(.flexible(), spacing: 12)
            ], spacing: 12) {
                ForEach(bundles) { bundle in
                    let isPurchased = storeManager.isPurchased(bundle.productId)
                    
                    VStack(spacing: 8) {
                        Text(bundle.emoji)
                            .font(.title)
                        
                        Text(bundle.name)
                            .font(.system(size: 13, weight: .bold, design: .rounded))
                            .foregroundColor(Color(hex: "333333"))
                            .multilineTextAlignment(.center)
                            .lineLimit(2)
                            .minimumScaleFactor(0.8)
                        
                        Text("\(bundle.countryCount) countries")
                            .font(.caption2)
                            .foregroundColor(Color(hex: "999999"))
                        
                        PurchaseButtonView(
                            productId: bundle.productId,
                            isPurchased: isPurchased,
                            isLoading: purchaseInProgress == bundle.productId,
                            onPurchase: { await purchaseBundle(bundle) },
                            compact: true
                        )
                    }
                    .padding(12)
                    .frame(maxWidth: .infinity)
                    .background(
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color.white)
                            .shadow(color: .black.opacity(0.05), radius: 4, x: 0, y: 2)
                    )
                }
            }
        }
    }
    
    // MARK: - Section Header
    private func sectionHeader(title: String, subtitle: String, icon: String) -> some View {
        HStack(spacing: 8) {
            Image(systemName: icon)
                .foregroundStyle(
                    LinearGradient(
                        colors: [Color(hex: "FFB347"), Color(hex: "FF6B35")],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
                .font(.title3)
            
            VStack(alignment: .leading, spacing: 2) {
                Text(title)
                    .font(.title3.bold())
                    .foregroundColor(Color(hex: "333333"))
                Text(subtitle)
                    .font(.caption)
                    .foregroundColor(Color(hex: "999999"))
            }
            
            Spacer()
        }
        .padding(.top, 8)
    }
    
    // MARK: - Restore Button
    private var restoreButton: some View {
        Button(action: {
            Task {
                await storeManager.restorePurchases()
            }
        }) {
            HStack {
                Image(systemName: "arrow.clockwise")
                Text("Restore Purchases")
            }
            .font(.subheadline.bold())
            .foregroundColor(Color(hex: "FF6B35"))
            .frame(maxWidth: .infinity)
            .padding(.vertical, 14)
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color(hex: "FF6B35"), lineWidth: 1.5)
            )
        }
        .padding(.top, 8)
    }
    
    // MARK: - Purchase Action
    private func purchaseBundle(_ bundle: RegionBundle) async {
        guard let product = storeManager.product(for: bundle.productId) else {
            errorMessage = "Product not available. Please try again later."
            showingError = true
            return
        }
        
        purchaseInProgress = bundle.productId
        defer { purchaseInProgress = nil }
        
        do {
            try await storeManager.purchase(product)
        } catch {
            errorMessage = error.localizedDescription
            showingError = true
        }
    }
}

#Preview {
    StoreView()
}
