import Foundation
import CoreLocation

struct PakistanData {
    static let package = CountryPackage(
        id: "pakistan",
        name: "Pakistan",
        flagEmoji: "🇵🇰",
        coordinate: CLLocationCoordinate2D(latitude: 30.3753, longitude: 69.3451),
        cities: [
            LahoreAttractions.city,
            IslamabadAttractions.city,
            KarachiAttractions.city,
            HunzaAttractions.city,
            GilgitBaltistanAttractions.city,
            SwatAttractions.city,
            PeshawarAttractions.city,
            TaxilaAttractions.city,
            MultanAttractions.city,
            FaisalabadAttractions.city,
            QuettaAttractions.city,
            GwadarAttractions.city,
            NorthernAreasAttractions.city,
            AzadKashmirAttractions.city,
            HistoricalSitesAttractions.city
        ],
        productId: "com.traveltap.pakistan",
        isFree: false,
        tier: .major
    )
}
