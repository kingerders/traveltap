import Foundation
import CoreLocation

struct ElNidoAttractions {
    static let city = City(
        name: "El Nido",
            latitude: 11.191053,
            longitude: 119.366467,
        description: "Explore El Nido.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Nido",
            localName: "El Nido",
            category: .landmark,
            latitude: 11.19892,
            longitude: 119.42317,
            city: "El Nido",
            country: "Philippines",
            shortDescription: "A must-visit destination in El Nido.",
            fullDescription: "Explore El Nido, one of the key highlights of El Nido, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Big Lagoon",
            localName: "Big Lagoon",
            category: .landmark,
            latitude: 11.15442,
            longitude: 119.32104,
            city: "El Nido",
            country: "Philippines",
            shortDescription: "A must-visit destination in El Nido.",
            fullDescription: "Explore Big Lagoon, one of the key highlights of El Nido, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Small Lagoon",
            localName: "Small Lagoon",
            category: .shopping,
            latitude: 11.15636,
            longitude: 119.32139,
            city: "El Nido",
            country: "Philippines",
            shortDescription: "A must-visit destination in El Nido.",
            fullDescription: "Explore Small Lagoon, one of the key highlights of El Nido, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Secret Lagoon",
            localName: "Secret Lagoon",
            category: .landmark,
            latitude: 11.14554,
            longitude: 119.31272,
            city: "El Nido",
            country: "Philippines",
            shortDescription: "A must-visit destination in El Nido.",
            fullDescription: "Explore Secret Lagoon, one of the key highlights of El Nido, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nacpan Beach",
            localName: "Nacpan Beach",
            category: .beach,
            latitude: 11.32119,
            longitude: 119.42776,
            city: "El Nido",
            country: "Philippines",
            shortDescription: "A must-visit destination in El Nido.",
            fullDescription: "Explore Nacpan Beach, one of the key highlights of El Nido, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Corong-Corong Beach",
            localName: "Corong-Corong Beach",
            category: .beach,
            latitude: 11.16989,
            longitude: 119.39272,
            city: "El Nido",
            country: "Philippines",
            shortDescription: "A must-visit destination in El Nido.",
            fullDescription: "Explore Corong-Corong Beach, one of the key highlights of El Nido, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
