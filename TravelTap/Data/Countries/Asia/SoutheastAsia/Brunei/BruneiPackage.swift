import Foundation
import CoreLocation

struct BruneiData {
    static let package = CountryPackage(
        id: "brunei",
        name: "Brunei",
        flagEmoji: "🇧🇳",
        coordinate: CLLocationCoordinate2D(latitude: 4.5353, longitude: 114.7277),
        cities: [
            BandarSeriBegawanAttractions.city,
            TemburongAttractions.city,
            TutongAttractions.city,
            BelaitAttractions.city
        ],
        productId: "com.traveltap.brunei",
        isFree: false,
        tier: .minor
    )
}
