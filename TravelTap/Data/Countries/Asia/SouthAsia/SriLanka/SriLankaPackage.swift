import Foundation
import CoreLocation

struct SriLankaData {
    static let package = CountryPackage(
        id: "sri_lanka",
        name: "Sri Lanka",
        flagEmoji: "🇱🇰",
        coordinate: CLLocationCoordinate2D(latitude: 7.8731, longitude: 80.7718),
        cities: [
            ColomboAttractions.city,
            KandyAttractions.city,
            NuwaraEliyaAttractions.city,
            JaffnaAttractions.city,
            YalaAttractions.city,
            AdamsPeakAttractions.city,
            SigiriyaAttractions.city,
            DambullaAttractions.city,
            AnuradhapuraAttractions.city,
            PolonnaruwaAttractions.city,
            GalleAttractions.city,
            MirissaAttractions.city,
            HikkaduwaAttractions.city,
            EllaAttractions.city,
            TrincomaleeAttractions.city,
            BatticaloaAttractions.city,
            ArugamBayAttractions.city,
            RatnapuraAttractions.city,
            KitulgalaAttractions.city,
            PinnawalaAttractions.city,
            MihintaleAttractions.city,
            YapahuwaAttractions.city
        ],
        productId: "com.traveltap.srilanka",
        isFree: false,
        tier: .medium
    )
}
