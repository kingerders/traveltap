import Foundation

// MARK: - Pricing Tier
/// Defines the different pricing tiers for in-app purchases
enum PricingTier: String, CaseIterable, Identifiable {
    case singleCountry = "Single Country"
    case countryBundle = "Country Bundle"
    case regionBundle = "Region Bundle"
    case themedBundle = "Themed Bundle"
    case continent = "Continent"
    case worldPass = "World Pass"
    
    var id: String { rawValue }
    
    var icon: String {
        switch self {
        case .singleCountry: return "flag.fill"
        case .countryBundle: return "flag.2.crossed.fill"
        case .regionBundle: return "map.fill"
        case .themedBundle: return "sparkles"
        case .continent: return "globe.americas.fill"
        case .worldPass: return "globe"
        }
    }
    
    var description: String {
        switch self {
        case .singleCountry:
            return "Unlock a single country with all its cities and attractions"
        case .countryBundle:
            return "Save with a curated bundle of 3-5 neighboring countries"
        case .regionBundle:
            return "Unlock an entire sub-region with all its countries"
        case .themedBundle:
            return "Explore countries united by a common theme"
        case .continent:
            return "Unlock every country on an entire continent"
        case .worldPass:
            return "Unlock the entire world — every country, every city, every attraction"
        }
    }
    
    /// Sort order for store display
    var sortOrder: Int {
        switch self {
        case .singleCountry: return 0
        case .countryBundle: return 1
        case .regionBundle: return 2
        case .themedBundle: return 3
        case .continent: return 4
        case .worldPass: return 5
        }
    }
}
