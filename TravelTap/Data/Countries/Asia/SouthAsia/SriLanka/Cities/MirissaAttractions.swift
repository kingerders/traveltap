import Foundation
import CoreLocation

struct MirissaAttractions {
    static let city = City(
        name: "Mirissa",
        latitude: 5.956063,
        longitude: 80.449387,
        description: "Explore Mirissa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mirissa Beach",
            localName: "Mirissa Beach",
            category: .beach,
            latitude: 5.94470,
            longitude: 80.45916,
            city: "Mirissa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Mirissa.",
            fullDescription: "Explore Mirissa Beach, one of the key highlights of Mirissa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching (Mirissa)",
            localName: "Whale Watching (Mirissa)",
            category: .landmark,
            latitude: 5.947758899999999,
            longitude: 80.4520198,
            city: "Mirissa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Mirissa.",
            fullDescription: "Explore Whale Watching (Mirissa), one of the key highlights of Mirissa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Weligama Beach",
            localName: "Weligama Beach",
            category: .beach,
            latitude: 5.9718823,
            longitude: 80.4311811,
            city: "Mirissa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Mirissa.",
            fullDescription: "Explore Weligama Beach, one of the key highlights of Mirissa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
