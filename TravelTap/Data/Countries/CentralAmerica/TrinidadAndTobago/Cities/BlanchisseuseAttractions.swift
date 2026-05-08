import Foundation
import CoreLocation

struct BlanchisseuseAttractions {
    static let city = City(
        name: "Blanchisseuse",
        localName: "Blanchisseuse",
        latitude: 10.785319,
        longitude: -61.265223,
        description: "Quiet north coast village famous for hiking and secluded beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marianne River",
            localName: "Marianne River",
            category: .park, // River
            latitude: 10.7953475,
            longitude: -61.3008824,
            city: "Blanchisseuse",
            country: "Trinidad and Tobago",
            shortDescription: "River mouth popular for kayaking.",
            fullDescription: "Where the river meets the sea, creating a calm lagoon perfect for kayaking and swimming. You can hike upstream to Three Pools.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "End of the North Coast Road.",
            tips: "Rent a kayak at the river mouth.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Paria Waterfall",
            localName: "Paria Falls",
            category: .park, // Waterfall
            latitude: 10.7893296,
            longitude: -61.2495695,
            city: "Blanchisseuse",
            country: "Trinidad and Tobago",
            shortDescription: "Stunning waterfall accessible by hike.",
            fullDescription: "Accessible via a scenic but long coastal hike from Blanchisseuse to Paria Bay, then inland. A powerful waterfall with a deep, clear pool.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Boat or 2-hour hike from Blanchisseuse.",
            tips: "A challenging but rewarding adventure. Go with a group.",
            duration: "Full day"
        ),
        Attraction(
            name: "Las Cuevas Beach",
            localName: "Las Cuevas",
            category: .beach,
            latitude: 10.7712793,
            longitude: -61.24521799999999,
            city: "Blanchisseuse", // On the way
            country: "Trinidad and Tobago",
            shortDescription: "Long, calm bay with caves.",
            fullDescription: "Located before Blanchisseuse, this Blue Flag beach is known for its calm waters and small caves ('Las Cuevas') at the western end.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North Coast Road, past Maracas.",
            tips: "Less crowded than Maracas Bay.",
            duration: "Half day"
        )
    ]
}
