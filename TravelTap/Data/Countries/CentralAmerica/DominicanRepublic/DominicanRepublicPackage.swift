import Foundation
import CoreLocation

struct DominicanRepublicData {
    static let package = CountryPackage(
        id: "dominican_republic",
        name: "Dominican Republic",
        flagEmoji: "🇩🇴",
        coordinate: CLLocationCoordinate2D(latitude: 18.7357, longitude: -70.1627),
        cities: cities,
        productId: "com.traveltap.dominicanrepublic",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        SantoDomingoAttractions.city,
        PuntaCanaAttractions.city,
        LaRomanaAttractions.city,
        SamanaAttractions.city,
        PuertoPlataAttractions.city,
        CabareteAttractions.city,
        SosuaAttractions.city,
        JarabacoaAttractions.city
    ]
}
