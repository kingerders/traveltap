import Foundation
import CoreLocation

struct ThailandData {
    static let package = CountryPackage(
        id: "thailand",
        name: "Thailand",
        flagEmoji: "🇹🇭",
        coordinate: CLLocationCoordinate2D(latitude: 15.8700, longitude: 100.9925),
        cities: [
            BangkokAttractions.city,
            NorthernThailandAttractions.city,
            PhuketKrabiAttractions.city,
            ThaiIslandsAttractions.city,
            AyutthayaAttractions.city,
            SukhothaiAttractions.city,
            KanchanaburiAttractions.city,
            PattayaAttractions.city,
            HuaHinAttractions.city,
            IsaanAttractions.city,
            LopburiAttractions.city,
            KhaoSokAttractions.city
        ],
        productId: "com.traveltap.thailand",
        isFree: false,
        tier: .major
    )
}
