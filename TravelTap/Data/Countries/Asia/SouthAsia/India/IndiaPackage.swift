import Foundation
import CoreLocation

struct IndiaData {
    static let package = CountryPackage(
        id: "india",
        name: "India",
        flagEmoji: "🇮🇳",
        coordinate: CLLocationCoordinate2D(latitude: 20.5937, longitude: 78.9629),
        cities: [
            DelhiAttractions.city,
            AgraAttractions.city,
            JaipurAttractions.city,
            VaranasiAttractions.city,
            UdaipurAttractions.city,
            MumbaiAttractions.city,
            KolkataAttractions.city,
            KeralaAttractions.city,
            GoaAttractions.city,
            HampiAttractions.city,
            LadakhAttractions.city,
            DarjeelingAttractions.city,
            RishikeshAttractions.city,
            AmritsarAttractions.city,
            JaisalmerAttractions.city,
            HyderabadAttractions.city,
            MysoreAttractions.city,
            KhajurahoAttractions.city,
            RajasthanAttractions.city,
            TamilNaduAttractions.city,
            KarnatakaAttractions.city,
            UttarPradeshAttractions.city,
            WestBengalAttractions.city,
            HimachalPradeshAttractions.city,
            UttarakhandAttractions.city,
            GujaratAttractions.city,
            OdishaAttractions.city,
            NortheastIndiaAttractions.city,
            AndamanAttractions.city
        ],
        productId: "com.traveltap.india",
        isFree: false,
        tier: .major
    )
}
