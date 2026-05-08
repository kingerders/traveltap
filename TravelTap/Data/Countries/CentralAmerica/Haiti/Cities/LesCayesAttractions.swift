import Foundation
import CoreLocation

struct LesCayesAttractions {
    static let city = City(
        name: "Les Cayes",
        localName: "Okay",
        latitude: 18.193661,
        longitude: -73.757525,
        description: "Review major port city in the south, gateway to beaches and islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port Salut",
            localName: "Pòsali",
            category: .beach,
            latitude: 18.2071977,
            longitude: -73.75883139999999,
            city: "Les Cayes", // Nearby major city
            country: "Haiti",
            shortDescription: "Famous beach destination with white sand and sunsets.",
            fullDescription: "Located a short drive from Les Cayes, Port Salut is famous for its relaxed vibe, beautiful public beach, and stunning sunsets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "30-45 min drive/bus from Les Cayes.",
            tips: "Try the grilled conch (lambi).",
            duration: "Full day"
        ),
        Attraction(
            name: "Gelée Beach",
            localName: "Plage de Gelée",
            category: .beach,
            latitude: 18.1802867,
            longitude: -73.76634229999999,
            city: "Les Cayes",
            country: "Haiti",
            shortDescription: "Long sandy beach famous for its festival.",
            fullDescription: "A long stretch of beach known for the annual Gelée Festival. A popular spot for locals to enjoy food and music.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Just outside Les Cayes.",
            tips: "Known for vetiver perfume production nearby.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Île-à-Vache Ferry",
            localName: "Kè nan Okay",
            category: .landmark,
            latitude: 18.1935,
            longitude: -73.7474,
            city: "Les Cayes",
            country: "Haiti",
            shortDescription: "Gateway to the island of paradise.",
            fullDescription: "The bustling wharf where boats depart for Île-à-Vache. A vibrant scene of trade and transport.",
            photos: [],
            entranceFee: "Ticket cost",
            openingHours: "Morning departures",
            howToGetThere: "Les Cayes waterfront.",
            tips: "Arrive early for the boat.",
            duration: "30 minutes"
        )
    ]
}
