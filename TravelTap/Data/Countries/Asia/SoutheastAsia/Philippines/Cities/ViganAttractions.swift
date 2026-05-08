import Foundation
import CoreLocation

struct ViganAttractions {
    static let city = City(
        name: "Vigan",
        latitude: 17.568205,
        longitude: 120.388515,
        description: "Explore Vigan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vigan (UNESCO)",
            localName: "Vigan (UNESCO)",
            category: .landmark,
            latitude: 17.5712226,
            longitude: 120.3887072,
            city: "Vigan",
            country: "Philippines",
            shortDescription: "A must-visit destination in Vigan.",
            fullDescription: "Explore Vigan (UNESCO), one of the key highlights of Vigan, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Calle Crisologo",
            localName: "Calle Crisologo",
            category: .landmark,
            latitude: 17.5714072,
            longitude: 120.388731,
            city: "Vigan",
            country: "Philippines",
            shortDescription: "A must-visit destination in Vigan.",
            fullDescription: "Explore Calle Crisologo, one of the key highlights of Vigan, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
