import Foundation
import CoreLocation

struct HikkaduwaAttractions {
    static let city = City(
        name: "Hikkaduwa",
        latitude: 6.138230,
        longitude: 80.102450,
        description: "Explore Hikkaduwa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hikkaduwa Beach",
            localName: "Hikkaduwa Beach",
            category: .beach,
            latitude: 6.13773,
            longitude: 80.09906,
            city: "Hikkaduwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Hikkaduwa.",
            fullDescription: "Explore Hikkaduwa Beach, one of the key highlights of Hikkaduwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hikkaduwa Coral Sanctuary",
            localName: "Hikkaduwa Coral Sanctuary",
            category: .landmark,
            latitude: 6.13734,
            longitude: 80.09925,
            city: "Hikkaduwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Hikkaduwa.",
            fullDescription: "Explore Hikkaduwa Coral Sanctuary, one of the key highlights of Hikkaduwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Turtle Hatcheries (Kosgoda, Hikkaduwa)",
            localName: "Turtle Hatcheries (Kosgoda, Hikkaduwa)",
            category: .landmark,
            latitude: 6.1640293,
            longitude: 80.0904905,
            city: "Hikkaduwa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Hikkaduwa.",
            fullDescription: "Explore Turtle Hatcheries (Kosgoda, Hikkaduwa), one of the key highlights of Hikkaduwa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
