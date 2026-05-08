import Foundation
import CoreLocation

struct PhilippinesData {
    static let package = CountryPackage(
        id: "philippines",
        name: "Philippines",
        flagEmoji: "🇵🇭",
        coordinate: CLLocationCoordinate2D(latitude: 12.8797, longitude: 121.7740),
        cities: [
            ManilaCityAttractions.city,
            MakatiAttractions.city,
            TaguigAttractions.city,
            ElNidoAttractions.city,
            CoronAttractions.city,
            PuertoPrincesaAttractions.city,
            SanVicenteAttractions.city,
            BusuangaAttractions.city,
            TubbatahaAttractions.city,
            BoracayAttractions.city,
            CebuCityAttractions.city,
            OslobAttractions.city,
            MoalboalAttractions.city,
            BantayanAttractions.city,
            MalapascuaAttractions.city,
            SibongaAttractions.city,
            BoholAttractions.city,
            PanglaoAttractions.city,
            SiargaoAttractions.city,
            BaguioAttractions.city,
            SagadaAttractions.city,
            BanaueAttractions.city,
            ViganAttractions.city,
            LaoagAttractions.city,
            PagudpudAttractions.city,
            BatanesAttractions.city,
            DavaoCityAttractions.city,
            SamalIslandAttractions.city,
            SurigaoDelSurAttractions.city,
            LeyteAttractions.city,
            SamarAttractions.city,
            DumagueteAttractions.city,
            SiquijorAttractions.city,
            BacolodAttractions.city,
            ZambalesAttractions.city,
            SubicAttractions.city,
            PinatuboAttractions.city,
            PangasinanAttractions.city
        ],
        productId: "com.traveltap.philippines",
        isFree: false,
        tier: .medium
    )
}
