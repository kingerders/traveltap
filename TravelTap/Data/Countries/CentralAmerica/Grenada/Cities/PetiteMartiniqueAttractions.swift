import Foundation
import CoreLocation

struct PetiteMartiniqueAttractions {
    static let city = City(
        name: "Petite Martinique",
        localName: "PM",
        latitude: 12.518682,
        longitude: -61.385326,
        description: "The smallest of the tri-island state, famous for its boat building and fishing.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Petite Martinique Beach",
            localName: "The Beach",
            category: .beach,
            latitude: 12.5186819,
            longitude: -61.3853258,
            city: "Petite Martinique",
            country: "Grenada",
            shortDescription: "Quiet island beach.",
            fullDescription: "The calm leeward side of the island offers a nice stretch of sand, perfect for a quiet swim away from crowds.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West coast.",
            tips: "Very few tourists come here.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Local Fishing Village",
            localName: "The Village",
            category: .neighborhood,
            latitude: 12.5186819,
            longitude: -61.3853258,
            city: "Petite Martinique",
            country: "Grenada",
            shortDescription: "Authentic maritime community.",
            fullDescription: "Walk through the village to see the strong boat-building and fishing heritage. Residents are known for their independence and seafaring skills.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry dock area.",
            tips: "Hiking up the Piton (highest point) offers great views.",
            duration: "1 hour"
        )
    ]
}
