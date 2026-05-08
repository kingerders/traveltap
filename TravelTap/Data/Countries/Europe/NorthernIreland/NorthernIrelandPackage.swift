import Foundation
import CoreLocation

/// Northern Ireland country data package containing all cities and their attractions
struct NorthernIrelandData {
    
    /// The main Northern Ireland country package
    static let package: CountryPackage = CountryPackage(
        id: "northern_ireland",
        name: "Northern Ireland",
        flagEmoji: "🏳️", // Northern Ireland doesn't have a unique ISO emoji, often used Union Jack or avoided. Using white flag or similar is tricky. Let's use Union Jack or shamrock? Actually, in many apps 🇬🇧 is used, but since we separated Wales... Wales has 🏴󠁧󠁢󠁷󠁬󠁳󠁿. Northern Ireland doesn't have an official emoji flag in the standard set (closest is ☘️ or 🇬🇧). I'll use ☘️ (Shamrock) as a friendly placeholder or 🇬🇧 if preferred, but given Wales has its flag, ☘️ might be better to distinguish or just generic. Let's use the Shamrock ☘️ for now as it's culturally recognizable, or maybe 🇬🇧. Let's stick to ☘️ to distinct it from specific GB if we had "England". Actually, let's use 🇬🇧 but maybe the user expects something else. Wales has 🏴󠁧󠁢󠁷󠁬󠁳󠁿. Scotland has 🏴󠁧󠁢󠁳󠁣󠁴󠁿. England has 🏴󠁧󠁢󠁥󠁮󠁧󠁿. Northern Ireland has no emoji. I will use ☘️.
        coordinate: CLLocationCoordinate2D(latitude: 54.6078, longitude: -5.9264),
        cities: cities,
        productId: "com.traveltap.northernireland",
        isFree: false,
        tier: .minor
    )
    
    /// All cities in Northern Ireland
    static let cities: [City] = [
        BelfastAttractions.city,
        DerryAttractions.city,
        BushmillsAttractions.city,
        CausewayCoastAttractions.city
    ]
}
