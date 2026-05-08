import Foundation
import CoreLocation

struct MaldivesData {
    static let package = CountryPackage(
        id: "maldives",
        name: "Maldives",
        flagEmoji: "🇲🇻",
        coordinate: CLLocationCoordinate2D(latitude: 3.2028, longitude: 73.2207),
        cities: [
            MaleAttractions.city,
            HulhumaleAttractions.city,
            VillimaleAttractions.city,
            NorthMaleAtollAttractions.city,
            SouthMaleAtollAttractions.city,
            AriAtollAttractions.city,
            BaaAtollAttractions.city,
            LhaviyaniAtollAttractions.city,
            AdduAtollAttractions.city,
            FuvahmulahAttractions.city,
            LaamuAtollAttractions.city,
            RaaAtollAttractions.city,
            NoonuAtollAttractions.city,
            DhaaluAtollAttractions.city,
            GaafuAlifuAtollAttractions.city,
            GaafuDhaaluAtollAttractions.city,
            HaaAlifuAtollAttractions.city,
            HaaDhaaluAtollAttractions.city
        ],
        productId: "com.traveltap.maldives",
        isFree: false,
        tier: .medium
    )
}
