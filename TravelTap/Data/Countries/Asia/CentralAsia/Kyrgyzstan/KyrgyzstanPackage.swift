import Foundation
import CoreLocation

struct KyrgyzstanData {
    static let package = CountryPackage(
        id: "kyrgyzstan",
        name: "Kyrgyzstan",
        flagEmoji: "🇰🇬",
        coordinate: CLLocationCoordinate2D(latitude: 41.2044, longitude: 74.7661),
        cities: [
            BishkekAttractions.city,
            OshAttractions.city,
            KarakolAttractions.city,
            NarynAttractions.city,
            AlaArchaNationalParkAttractions.city,
            CholponAtaAttractions.city,
            SongKulRegionAttractions.city,
            ArslanbobAttractions.city,
            TashRabatAttractions.city,
            SaryChelekAttractions.city,
            SuusamyrValleyAttractions.city,
            ToktogulAttractions.city,
            BatkenAttractions.city,
            TalasAttractions.city,
            JalalAbadAttractions.city
        ],
        productId: "com.traveltap.kyrgyzstan",
        isFree: false,
        tier: .major
    )
}
