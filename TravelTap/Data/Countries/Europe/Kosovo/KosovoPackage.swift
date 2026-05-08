import Foundation
import CoreLocation

/// Kosovo country data package containing all cities and their attractions
struct KosovoData {
    
    /// The main Kosovo country package
    static let package: CountryPackage = CountryPackage(
        id: "kosovo",
        name: "Kosovo",
        flagEmoji: "🇽🇰",
        coordinate: CLLocationCoordinate2D(latitude: 42.6026, longitude: 20.9030),
        cities: cities,
        productId: "com.traveltap.kosovo",
        isFree: false,
        tier: .minor
    )
    
    /// All cities in Kosovo
    static let cities: [City] = [
        PristinaAttractions.city,
        PrizrenAttractions.city,
        PejaAttractions.city,
        GjakovaAttractions.city,
        MitrovicaAttractions.city,
        FerizajAttractions.city,
        GjilanAttractions.city,
        DecaniAttractions.city,
        SharrMountainsAttractions.city,
        DragashAttractions.city,
        RahovecAttractions.city,
        LipjanAttractions.city,
        VushtrriAttractions.city,
        PodujevaAttractions.city,
        SkenderajAttractions.city,
        IstogAttractions.city,
        KlinaAttractions.city
    ]
}
