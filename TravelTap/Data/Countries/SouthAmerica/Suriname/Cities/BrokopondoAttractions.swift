import Foundation
import CoreLocation

struct BrokopondoAttractions {
    static let city = City(
        name: "Brokopondo",
        localName: "Brokopondo",
        latitude: 4.920260,
        longitude: -55.004903,
        description: "Home to one of the world's largest reservoirs, offering fishing, nature, and hydroelectric history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Brokopondo Reservoir",
            localName: "Prof. Dr. Ir. W.J. van Blommesteinmeer",
            category: .park, // Lake
            latitude: 4.75241000,
            longitude: -55.0272900,
            city: "Brokopondo",
            country: "Suriname",
            shortDescription: "Giant lake.",
            fullDescription: "A massive man-made lake with submerged forests (dead trees visible), popular for fishing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat.",
            tips: "Catch Peacock Bass.",
            duration: "Full day"
        ),
        Attraction(
            name: "Afobaka Dam",
            localName: "Afobaka Stuwdam",
            category: .landmark, // Dam
            latitude: 4.9831400,
            longitude: -54.9945700,
            city: "Brokopondo",
            country: "Suriname",
            shortDescription: "Hydro dam.",
            fullDescription: "The massive dam that created the reservoir, providing power to Suriname.",
            photos: [],
            entranceFee: "Free view",
            openingHours: "Daylight",
            howToGetThere: "Road.",
            tips: "View from distance.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Tonka Island",
            localName: "Tonka Eiland",
            category: .landmark, // Island
            latitude: 5.02523000,
            longitude: -54.99285000,
            city: "Brokopondo",
            country: "Suriname",
            shortDescription: "Camping island.",
            fullDescription: "A popular island in the reservoir for camping and relaxation.",
            photos: [],
            entranceFee: "Boat/Stay",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "Bring hammock.",
            duration: "Overnight"
        )
    ]
}
