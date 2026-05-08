import Foundation
import CoreLocation

struct YapahuwaAttractions {
    static let city = City(
        name: "Yapahuwa",
        latitude: 7.824797,
        longitude: 80.304713,
        description: "Explore Yapahuwa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yapahuwa Rock Fortress",
            localName: "Yapahuwa Rock Fortress",
            category: .landmark,
            latitude: 7.81583,
            longitude: 80.31144,
            city: "Yapahuwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yapahuwa.",
            fullDescription: "Explore Yapahuwa Rock Fortress, one of the key highlights of Yapahuwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Panduwasnuwara",
            localName: "Panduwasnuwara",
            category: .landmark,
            latitude: 7.603358399999999,
            longitude: 80.1025672,
            city: "Yapahuwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yapahuwa.",
            fullDescription: "Explore Panduwasnuwara, one of the key highlights of Yapahuwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dambadeniya",
            localName: "Dambadeniya",
            category: .landmark,
            latitude: 7.815825299999999,
            longitude: 80.3114366,
            city: "Yapahuwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Yapahuwa.",
            fullDescription: "Explore Dambadeniya, one of the key highlights of Yapahuwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
