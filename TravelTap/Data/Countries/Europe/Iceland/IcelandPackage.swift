import Foundation
import CoreLocation

/// Iceland country data package containing all cities and their attractions
struct IcelandData {
    
    /// The main Iceland country package
    static let package: CountryPackage = CountryPackage(
        id: "iceland",
        name: "Iceland",
        flagEmoji: "🇮🇸",
        coordinate: CLLocationCoordinate2D(latitude: 64.9631, longitude: -19.0208),
        cities: cities,
        productId: "com.traveltap.iceland",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Iceland
    static let cities: [City] = [
        ReykjavikAttractions.city,
        AkureyriAttractions.city,
        VikAttractions.city,
        GoldenCircleAttractions.city,
        SouthCoastAttractions.city,
        SnaefellsnesAttractions.city,
        EastIcelandAttractions.city,
        WestfjordsAttractions.city,
        IcelandHighlandsAttractions.city,
        ReykjanesAttractions.city,
        WestmanIslandsAttractions.city,
        NorthwestIcelandAttractions.city
    ]
}
