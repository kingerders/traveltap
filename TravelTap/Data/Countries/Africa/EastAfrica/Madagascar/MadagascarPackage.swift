import Foundation
import CoreLocation

/// Madagascar country data package
struct MadagascarData {
    
    /// The main Madagascar country package
    static let package: CountryPackage = CountryPackage(
        id: "madagascar",
        name: "Madagascar",
        flagEmoji: "🇲🇬",
        coordinate: CLLocationCoordinate2D(latitude: -18.7669, longitude: 46.8691),
        cities: [
            AntananarivoAttractions.city,
            AntsirabeAttractions.city,
            FianarantsoaAttractions.city,
            MorondavaAttractions.city,
            ToliaraAttractions.city,
            AntsirananaAttractions.city,
            NosyBeAttractions.city,
            IleSainteMarieAttractions.city,
            FortDauphinAttractions.city,
            MahajangaAttractions.city,
            ToamasinaAttractions.city,
            AndasibeMantadiaAttractions.city,
            RanomafanaAttractions.city,
            IsaloAttractions.city,
            MasoalaAttractions.city,
            CentralHighlandsAttractions.city,
            WestSouthAttractions.city,
            NorthIslandsAttractions.city,
            EastRainforestsAttractions.city
        ],
        productId: "com.traveltap.madagascar",
        isFree: false,
        tier: .minor
    )
}
