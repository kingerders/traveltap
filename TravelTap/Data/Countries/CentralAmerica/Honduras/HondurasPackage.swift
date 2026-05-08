import Foundation
import CoreLocation

struct HondurasData {
    static let package = CountryPackage(
        id: "honduras",
        name: "Honduras",
        flagEmoji: "🇭🇳",
        coordinate: CLLocationCoordinate2D(latitude: 15.2000, longitude: -86.2419),
        cities: cities,
        productId: "com.traveltap.honduras",
        isFree: false,
        tier: .minor
    )
    
    static let cities: [City] = [
        RoatanAttractions.city,
        UtilaAttractions.city,
        TegucigalpaAttractions.city,
        CopanRuinasAttractions.city,
        LaCeibaAttractions.city,
        TelaAttractions.city,
        GraciasAttractions.city,
        GuanajaAttractions.city
    ]
}
