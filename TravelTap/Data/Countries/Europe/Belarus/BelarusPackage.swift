import Foundation
import CoreLocation

/// Belarus country data package containing all cities and their attractions
struct BelarusData {
    
    /// The main Belarus country package
    static let package: CountryPackage = CountryPackage(
        id: "belarus",
        name: "Belarus",
        flagEmoji: "🇧🇾",
        coordinate: CLLocationCoordinate2D(latitude: 53.7098, longitude: 27.9534),
        cities: cities,
        productId: "com.traveltap.belarus",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Belarus
    static let cities: [City] = [
        MinskAttractions.city,
        BrestAttractions.city,
        GrodnoAttractions.city,
        NesvizhAttractions.city
    ]
}
