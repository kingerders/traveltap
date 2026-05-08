import Foundation
import CoreLocation

struct UsambaraMountainsAttractions {
    static let city = City(
        name: "Usambara Mountains",
        localName: "Usambara Mountains",
        latitude: -4.8035116,
        longitude: 38.2573929,
        description: "Explore the wonders of Usambara Mountains, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Irente Viewpoint",
            localName: "Irente Viewpoint",
            category: .viewpoint,
            latitude: -4.8035116,
            longitude: 38.2573929,
            city: "Usambara Mountains",
            country: "Tanzania",
            shortDescription: "Dramatic cliff-edge viewpoint with sweeping views over the Maasai Steppe thousands of meters below.",
            fullDescription: "Dramatic cliff-edge viewpoint with sweeping views over the Maasai Steppe thousands of meters below",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 07:00–17:00",
            howToGetThere: "About 6 km from Lushoto; walkable or short taxi; follow signs from Lushoto center",
            tips: "One of the most spectacular views in Tanzania; the Irente Farm nearby sells excellent cheese and bread; best visited on a clear morning",
            duration: "1–2 hours (including walk)"
        )
    ]
}
