import Foundation
import CoreLocation

struct BahamasData {
    static let package = CountryPackage(
        id: "bahamas",
        name: "Bahamas",
        flagEmoji: "🇧🇸",
        coordinate: CLLocationCoordinate2D(latitude: 25.0343, longitude: -77.3963),
        cities: cities,
        productId: "com.traveltap.bahamas",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        NassauAttractions.city,
        ParadiseIslandAttractions.city,
        GrandBahamaAttractions.city,
        ExumaAttractions.city,
        EleutheraAttractions.city,
        AndrosAttractions.city,
        BiminiAttractions.city,
        LongIslandAttractions.city
    ]
}
