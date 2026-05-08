import Foundation
import CoreLocation

struct MalaysiaData {
    static let package = CountryPackage(
        id: "malaysia",
        name: "Malaysia",
        flagEmoji: "🇲🇾",
        coordinate: CLLocationCoordinate2D(latitude: 4.2105, longitude: 101.9758),
        cities: [
            KualaLumpurAttractions.city,
            PenangAttractions.city,
            LangkawiAttractions.city,
            MelakaAttractions.city,
            CameronHighlandsAttractions.city,
            IpohAttractions.city,
            KuchingAttractions.city,
            MiriAttractions.city,
            KotaKinabaluAttractions.city,
            SandakanAttractions.city,
            SempornaAttractions.city,
            TamanNegaraAttractions.city,
            PerhentianIslandsAttractions.city,
            RedangAttractions.city,
            TiomanAttractions.city,
            FrasersHillAttractions.city,
            GentingHighlandsAttractions.city,
            PutrajayaAttractions.city,
            JohorBahruAttractions.city
        ],
        productId: "com.traveltap.malaysia",
        isFree: false,
        tier: .major
    )
}
