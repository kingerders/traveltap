import Foundation
import CoreLocation

/// Tunisia country data package
struct TunisiaData {
    
    /// The main Tunisia country package
    static let package: CountryPackage = CountryPackage(
        id: "tunisia",
        name: "Tunisia",
        flagEmoji: "🇹🇳",
        coordinate: CLLocationCoordinate2D(latitude: 33.8869, longitude: 9.5375),
        cities: [
            TunisAttractions.city,
            CarthageAttractions.city,
            SidiBouSaidAttractions.city,
            HammametAttractions.city,
            SousseAttractions.city,
            MonastirAttractions.city,
            MahdiaAttractions.city,
            KairouanAttractions.city,
            ElJemAttractions.city,
            DjerbaAttractions.city,
            TozeurAttractions.city,
            ChottElJeridAttractions.city,
            DouzAttractions.city,
            MatmataAttractions.city,
            TataouineAttractions.city,
            KsarGhilaneAttractions.city,
            TabarkaAttractions.city,
            AinDrahamAttractions.city,
            BullaRegiaAttractions.city,
            DouggaAttractions.city,
            SbeitlaAttractions.city,
            KerkouaneAttractions.city,
            CapBonAttractions.city,
            IchkeulAttractions.city
        ],
        productId: "com.traveltap.tunisia",
        isFree: false,
        tier: .minor
    )
}
