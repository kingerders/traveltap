import Foundation

// MARK: - Region Bundle
/// Groups multiple countries into a purchasable bundle
struct RegionBundle: Identifiable, Hashable {
    let id: String
    let name: String
    let description: String
    let emoji: String
    let productId: String
    let countryIds: [String]  // References CountryPackage.id
    let tier: PricingTier
    
    // MARK: - Hashable
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: RegionBundle, rhs: RegionBundle) -> Bool {
        lhs.id == rhs.id
    }
    
    /// Number of countries included
    var countryCount: Int {
        countryIds.count
    }
}
