import Foundation
import CoreLocation

/// England country data package containing all cities and their attractions
struct EnglandData {
    
    /// The main England country package
    static let package: CountryPackage = CountryPackage(
        id: "england",
        name: "England",
        flagEmoji: "🏴󠁧󠁢󠁥󠁮󠁧󠁿",
        coordinate: CLLocationCoordinate2D(latitude: 52.3555, longitude: -1.1743),
        cities: cities,
        productId: "com.traveltap.england",
        isFree: false,
        tier: .major
    )
    
    /// All cities in England
    static let cities: [City] = [
        LondonAttractions.city,
        ManchesterAttractions.city,
        LiverpoolAttractions.city,
        OxfordAttractions.city,
        CambridgeAttractions.city,
        BirminghamAttractions.city,
        LeedsAttractions.city,
        BristolAttractions.city,
        BathAttractions.city,
        YorkAttractions.city,
        BrightonAttractions.city,
        CanterburyAttractions.city,
        StratfordUponAvonAttractions.city,
        NewcastleAttractions.city,
        SheffieldAttractions.city,
        NottinghamAttractions.city,
        DurhamAttractions.city,
        ChesterAttractions.city,
        NorwichAttractions.city,
        SalisburyAttractions.city,
        LincolnAttractions.city,
        ExeterAttractions.city,
        WinchesterAttractions.city,
        PortsmouthAttractions.city,
        PlymouthAttractions.city,
        CoventryAttractions.city,
        LeicesterAttractions.city,
        CornwallAttractions.city,
        DevonAttractions.city,
        LakeDistrictAttractions.city,
        CotswoldsAttractions.city,
        PeakDistrictAttractions.city,
        NorthYorkshireAttractions.city
    ]
}
