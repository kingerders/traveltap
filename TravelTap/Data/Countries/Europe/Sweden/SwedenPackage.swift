import Foundation
import CoreLocation

/// Sweden country data package containing all cities and their attractions
struct SwedenData {
    
    /// The main Sweden country package
    static let package: CountryPackage = CountryPackage(
        id: "sweden",
        name: "Sweden",
        flagEmoji: "🇸🇪",
        coordinate: CLLocationCoordinate2D(latitude: 60.1282, longitude: 18.6435),
        cities: cities,
        productId: "com.traveltap.sweden",
        isFree: false,
        tier: .major
    )
    
    /// All cities in Sweden
    static let cities: [City] = [
        StockholmAttractions.city,
        GothenburgAttractions.city,
        MalmoAttractions.city,
        UppsalaAttractions.city,
        VisbyAttractions.city,
        KirunaAttractions.city,
        LundAttractions.city,
        KalmarAttractions.city,
        HelsingborgAttractions.city,
        KarlskronaAttractions.city,
        AbiskoAttractions.city,
        JokkmokkAttractions.city,
        GallivareAttractions.city,
        LuleaAttractions.city,
        FalunAttractions.city,
        MoraAttractions.city,
        RattvikAttractions.city,
        NusnasAttractions.city,
        LeksandAttractions.city,
        MarstrandAttractions.city,
        SmogenAttractions.city,
        FjallbackaAttractions.city,
        LysekilAttractions.city,
        OrebroAttractions.city,
        LinkopingAttractions.city,
        NorrkopingAttractions.city,
        VasterasAttractions.city,
        SigtunaAttractions.city,
        YstadAttractions.city,
        KristianstadAttractions.city,
        SundsvallAttractions.city,
        UmeaAttractions.city,
        OstersundAttractions.city
    ]
}
