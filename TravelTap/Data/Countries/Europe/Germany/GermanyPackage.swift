import Foundation
import CoreLocation

/// Germany country data package containing all cities and their attractions
struct GermanyData {
    
    /// The main Germany country package
    static let package: CountryPackage = CountryPackage(
        id: "germany",
        name: "Germany",
        flagEmoji: "🇩🇪",
        coordinate: CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515),
        cities: cities,
        productId: "com.traveltap.germany",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Germany
    static let cities: [City] = [
        BerlinAttractions.city,
        MunichAttractions.city,
        FrankfurtAttractions.city,
        HamburgAttractions.city,
        CologneAttractions.city,
        DresdenAttractions.city,
        StuttgartAttractions.city,
        NurembergAttractions.city,
        LeipzigAttractions.city,
        DusseldorfAttractions.city,
        HeidelbergAttractions.city,
        BremenAttractions.city,
        PotsdamAttractions.city,
        DortmundAttractions.city
    ]
}
