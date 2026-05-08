import Foundation
import CoreLocation

/// Panama country data package containing all cities and their attractions
struct PanamaData {
    
    /// The main Panama country package
    static let package: CountryPackage = CountryPackage(
        id: "panama",
        name: "Panama",
        flagEmoji: "🇵🇦",
        coordinate: CLLocationCoordinate2D(latitude: 8.5380, longitude: -80.7821),
        cities: cities,
        productId: "com.traveltap.panama",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Panama
    static let cities: [City] = [
        PanamaCityAttractions.city,
        BocasDelToroAttractions.city,
        SanBlasAttractions.city,
        BoqueteAttractions.city,
        ColonAttractions.city,
        ElValleAttractions.city,
        PearlIslandsAttractions.city,
        DarienAttractions.city
    ]
}
