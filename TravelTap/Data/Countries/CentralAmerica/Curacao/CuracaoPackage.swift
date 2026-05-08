import Foundation
import CoreLocation

struct CuracaoData {
    static let package = CountryPackage(
        id: "curacao",
        name: "Curaçao",
        flagEmoji: "🇨🇼",
        coordinate: CLLocationCoordinate2D(latitude: 12.1696, longitude: -68.9900),
        cities: cities,
        productId: "com.traveltap.curacao",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        WillemstadAttractions.city,
        WestpuntAttractions.city,
        BandaAbouAttractions.city,
        BandaAribaAttractions.city,
        SantaMarthaAttractions.city,
        SotoAttractions.city,
        SpanishWaterAttractions.city,
        SintWillibrordusAttractions.city
    ]
}
