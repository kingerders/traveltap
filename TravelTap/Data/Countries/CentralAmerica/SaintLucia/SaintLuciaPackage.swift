import Foundation
import CoreLocation

struct SaintLuciaData {
    static let package = CountryPackage(
        id: "saint_lucia",
        name: "Saint Lucia",
        flagEmoji: "🇱🇨",
        coordinate: CLLocationCoordinate2D(latitude: 13.9094, longitude: -60.9789),
        cities: cities,
        productId: "com.traveltap.saintlucia",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        CastriesAttractions.city,
        SoufrièreAttractions.city,
        GrosIsletAttractions.city,
        MarigotBayAttractions.city,
        VieuxFortAttractions.city,
        DenneryAttractions.city,
        AnseLaRayeAttractions.city,
        LaborieAttractions.city
    ]
}
