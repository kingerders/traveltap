import Foundation
import CoreLocation

/// North Macedonia country data package containing all cities and their attractions
struct NorthMacedoniaData {
    
    /// The main North Macedonia country package
    static let package: CountryPackage = CountryPackage(
        id: "north_macedonia",
        name: "North Macedonia",
        flagEmoji: "🇲🇰",
        coordinate: CLLocationCoordinate2D(latitude: 41.6086, longitude: 21.7453),
        cities: cities,
        productId: "com.traveltap.northmacedonia",
        isFree: false,
        tier: .medium
    )
    
    /// All cities in North Macedonia
    static let cities: [City] = [
        SkopjeAttractions.city,
        OhridAttractions.city,
        BitolaAttractions.city,
        MatkaCanyonAttractions.city,
        TetovoAttractions.city,
        StrugaAttractions.city,
        MavrovoAttractions.city,
        KrusevoAttractions.city,
        PrilepAttractions.city,
        StobiAttractions.city,
        KratovoAttractions.city,
        VelesAttractions.city,
        StrumicaAttractions.city,
        KavadartsiAttractions.city,
        BerovoAttractions.city,
        KocaniAttractions.city,
        ShtipAttractions.city,
        GostivarAttractions.city,
        KumanovoAttractions.city,
        DebarAttractions.city,
        LakePrespaAttractions.city
    ]
}
