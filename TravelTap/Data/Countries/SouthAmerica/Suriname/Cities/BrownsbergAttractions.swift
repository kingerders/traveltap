import Foundation
import CoreLocation

struct BrownsbergAttractions {
    static let city = City(
        name: "Brownsberg",
        localName: "Brownsberg Natuurpark",
        latitude: 4.687355,
        longitude: -55.384970,
        description: "A accessible nature park offering rainforest hikes, waterfalls, and views of the Brokopondo Reservoir.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mazaroni Plateau",
            localName: "Mazaroni Top",
            category: .landmark, // Viewpoint
            latitude: 4.9433700,
            longitude: -55.1707000,
            city: "Brownsberg",
            country: "Suriname",
            shortDescription: "Panoramic view.",
            fullDescription: "The main viewpoint offering stunning vistas over the vast Brokopondo Lake.",
            photos: [],
            entranceFee: "Park Fee",
            openingHours: "Daily",
            howToGetThere: "Drive up (4x4).",
            tips: "Great photo spot.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Irene Falls",
            localName: "Irene Val",
            category: .park, // Waterfall
            latitude: 3.9193100,
            longitude: -56.0277800,
            city: "Brownsberg",
            country: "Suriname",
            shortDescription: "Jungle waterfall.",
            fullDescription: "A beautiful waterfall accessible via a steep jungle hike. Great for a refreshing shower.",
            photos: [],
            entranceFee: "Included in park",
            openingHours: "Daily",
            howToGetThere: "Hike down.",
            tips: "Slippery trail.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Leo Falls",
            localName: "Leo Val",
            category: .park, // Waterfall
            latitude: 4.9433700,
            longitude: -55.1707000,
            city: "Brownsberg",
            country: "Suriname",
            shortDescription: "Scenic falls.",
            fullDescription: "Another waterfall nearby, slightly easier to access than Irene Falls.",
            photos: [],
            entranceFee: "Included in park",
            openingHours: "Daily",
            howToGetThere: "Hike.",
            tips: "Swim in the pool.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wildlife Watching",
            localName: "Dierenspotten",
            category: .landmark, // Nature
            latitude: 4.94337000,
            longitude: -55.1707000,
            city: "Brownsberg",
            country: "Suriname",
            shortDescription: "Monkeys & Birds.",
            fullDescription: "The park is home to howler monkeys, trumpet birds, and morpho butterflies.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Trails.",
            tips: "Walk quietly.",
            duration: "Ongoing"
        )
    ]
}
