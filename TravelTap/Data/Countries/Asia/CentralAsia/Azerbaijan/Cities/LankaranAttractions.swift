import Foundation
import CoreLocation

struct LankaranAttractions {
    static let city = City(
        name: "Lankaran",
        localName: "Lənkəran",
        latitude: 38.755750,
        longitude: 48.826950,
        description: "Southern subtropical city known for tea plantations and citrus.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lankaran International Airport",
            localName: "Lənkəran Beynəlxalq Hava Limanı",
            category: .transport,
            latitude: 38.7421313,
            longitude: 48.8237586,
            city: "Lankaran",
            country: "Azerbaijan",
            shortDescription: "Airport serving the southern subtropical region.",
            fullDescription: "Serves the southern region of Azerbaijan, popular for its beaches, forests, and unique climate.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Depending on flights",
            howToGetThere: "2km from city center.",
            tips: "Good entry point for Hirkan National Park.",
            duration: "N/A"
        ),
        Attraction(
            name: "Khan's House (Lankaran)",
            localName: "Xan Evi",
            category: .historical,
            latitude: 38.753136,
            longitude: 48.771854, // Approximate
            city: "Lankaran",
            country: "Azerbaijan",
            shortDescription: "19th-century palace now a history museum.",
            fullDescription: "Built in 1913, this beautiful building was the residence of the Talysh Khans. It now houses the Lankaran History Museum, displaying artifacts from the region's rich past.",
            photos: [],
            entranceFee: "2 AZN",
            openingHours: "09:00-18:00",
            howToGetThere: "Central Lankaran.",
            tips: "Combined with a visit to the nearby Lighthouse.",
            duration: "1 hour"
        )
    ]
}
