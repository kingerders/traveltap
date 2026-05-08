import Foundation
import CoreLocation

/// Czechia country data package containing all cities and their attractions
struct CzechiaData {
    
    /// The main Czechia country package
    static let package: CountryPackage = CountryPackage(
        id: "czechia",
        name: "Czechia",
        flagEmoji: "🇨🇿",
        coordinate: CLLocationCoordinate2D(latitude: 49.8175, longitude: 15.4730),
        cities: cities,
        productId: "com.traveltap.czechia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in Czechia
    static let cities: [City] = [
        PragueAttractions.city,
        CeskyKrumlovAttractions.city,
        KarlovyVaryAttractions.city,
        BrnoAttractions.city,
        OlomoucAttractions.city,
        KutnaHoraAttractions.city,
        PlzenAttractions.city,
        CeskeBudejoviceAttractions.city,
        LiberecAttractions.city,
        HradecKraloveAttractions.city,
        PardubiceAttractions.city,
        BohemianSwitzerlandAttractions.city,
        MoravianKarstAttractions.city,
        LedniceValticeAttractions.city,
        TelcAttractions.city,
        TrebicAttractions.city,
        LitomyslAttractions.city,
        KromerizAttractions.city,
        MarianskeLazneAttractions.city,
        FrantiskovyLazneAttractions.city,
        LoketAttractions.city,
        KonopisteAttractions.city,
        KarlstejnAttractions.city,
        HlubokaAttractions.city,
        KrivoklatAttractions.city,
        RoudniceAttractions.city,
        ZnojmoAttractions.city,
        MikulovAttractions.city,
        OstravaAttractions.city
    ]
}
