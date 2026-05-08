import Foundation
import CoreLocation

struct SaudiArabiaData {
    static let package = CountryPackage(
        id: "saudi_arabia",
        name: "Saudi Arabia",
        flagEmoji: "🇸🇦",
        coordinate: CLLocationCoordinate2D(latitude: 23.8859, longitude: 45.0792),
        cities: [
            RiyadhAttractions.city,
            JeddahAttractions.city,
            MeccaAttractions.city,
            MedinaAttractions.city,
            AlUlaAttractions.city,
            TabukAttractions.city,
            AbhaAttractions.city,
            DammamAttractions.city,
            AlKhobarAttractions.city,
            AlAhsaAttractions.city,
            TaifAttractions.city,
            YanbuAttractions.city,
            NajranAttractions.city,
            HailAttractions.city,
            JazanAttractions.city
        ],
        productId: "com.traveltap.saudiarabia",
        isFree: false,
        tier: .major
    )
}
