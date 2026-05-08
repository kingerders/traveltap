import Foundation
import CoreLocation

struct MongoliaData {
    static let package = CountryPackage(
        id: "mongolia",
        name: "Mongolia",
        flagEmoji: "🇲🇳",
        coordinate: CLLocationCoordinate2D(latitude: 46.8625, longitude: 103.8467),
        cities: [
            UlaanbaatarAttractions.city,
            KharkhorinAttractions.city,
            DalanzadgadAttractions.city,
            MurunAttractions.city,
            GobiAttractions.city,
            KhovsgolAttractions.city,
            TereljAttractions.city,
            AltaiAttractions.city,
            KhustainAttractions.city,
            GunGaluutAttractions.city,
            EasternMongoliaAttractions.city,
            NorthernMongoliaAttractions.city,
            WesternMongoliaAttractions.city,
            MongoliaExperiencesAttractions.city
        ],
        productId: "com.traveltap.mongolia",
        isFree: false,
        tier: .major
    )
}
