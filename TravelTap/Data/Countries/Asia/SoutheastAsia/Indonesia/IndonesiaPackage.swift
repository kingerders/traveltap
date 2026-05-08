import Foundation
import CoreLocation

struct IndonesiaData {
    static let package = CountryPackage(
        id: "indonesia",
        name: "Indonesia",
        flagEmoji: "🇮🇩",
        coordinate: CLLocationCoordinate2D(latitude: -0.7893, longitude: 113.9213),
        cities: [
            UbudAttractions.city,
            SeminyakAttractions.city,
            UluwatuAttractions.city,
            CangguAttractions.city,
            EastBaliAttractions.city,
            NorthBaliAttractions.city,
            NusaIslandsAttractions.city,
            JakartaAttractions.city,
            BandungAttractions.city,
            YogyakartaAttractions.city,
            SurabayaAttractions.city,
            MalangAttractions.city,
            BromoAttractions.city,
            LakeTobaAttractions.city,
            BukittinggiAttractions.city,
            BukitLawangAttractions.city,
            AcehAttractions.city,
            TanaTorajaAttractions.city,
            MakassarAttractions.city,
            ManadoAttractions.city,
            LombokAttractions.city,
            KomodoAttractions.city,
            RajaAmpatAttractions.city,
            KalimantanAttractions.city,
            PapuaAttractions.city,
            BelitungAttractions.city,
            BintanAttractions.city
        ],
        productId: "com.traveltap.indonesia",
        isFree: false,
        tier: .major
    )
}
