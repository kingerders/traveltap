import Foundation
import CoreLocation

struct BanaueAttractions {
    static let city = City(
        name: "Banaue",
        latitude: 16.925795,
        longitude: 121.092620,
        description: "Explore Banaue.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Banaue Rice Terraces (UNESCO)",
            localName: "Banaue Rice Terraces (UNESCO)",
            category: .landmark,
            latitude: 16.934537,
            longitude: 121.136362,
            city: "Banaue",
            country: "Philippines",
            shortDescription: "A must-visit destination in Banaue.",
            fullDescription: "Explore Banaue Rice Terraces (UNESCO), one of the key highlights of Banaue, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Batad Rice Terraces",
            localName: "Batad Rice Terraces",
            category: .landmark,
            latitude: 16.9345369,
            longitude: 121.1363619,
            city: "Banaue",
            country: "Philippines",
            shortDescription: "A must-visit destination in Banaue.",
            fullDescription: "Explore Batad Rice Terraces, one of the key highlights of Banaue, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
