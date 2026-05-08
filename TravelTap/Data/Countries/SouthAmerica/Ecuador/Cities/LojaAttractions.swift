import Foundation
import CoreLocation

struct LojaAttractions {
    static let city = City(
        name: "Loja",
        localName: "Loja",
        latitude: -3.991165,
        longitude: -79.203693,
        description: "The music and cultural capital of Ecuador, known for its orderly streets and festivals.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Puerta de la Ciudad",
            localName: "Puerta de la Ciudad",
            category: .landmark, // Monument
            latitude: -3.9895900,
            longitude: -79.20424000,
            city: "Loja",
            country: "Ecuador",
            shortDescription: "City gate.",
            fullDescription: "A castle-like city gate housing a museum and offering views of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "North entrance.",
            tips: "Iconic symbol of Loja.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Plaza de la Independencia",
            localName: "Parque Central",
            category: .landmark, // Plaza
            latitude: -4.001100,
            longitude: -79.204490,
            city: "Loja",
            country: "Ecuador",
            shortDescription: "Main square.",
            fullDescription: "Beautiful colonial plaza surrounded by the Cathedral and Government Palace.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Visit during Christmas for lights.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Calle Lourdes",
            localName: "Calle Lourdes",
            category: .landmark, // Street
            latitude: -4.002460,
            longitude: -79.201710,
            city: "Loja",
            country: "Ecuador",
            shortDescription: "Colonial street.",
            fullDescription: "The most colorful and well-preserved colonial street in Loja.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown.",
            tips: "Good for photos.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Jipiro Park",
            localName: "Parque Recreacional Jipiro",
            category: .park,
            latitude: -3.9715100,
            longitude: -79.2043300,
            city: "Loja",
            country: "Ecuador",
            shortDescription: "Theme park.",
            fullDescription: "A unique park featuring replicas of world landmarks like the Eiffel Tower and St. Basil's.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi/Bus.",
            tips: "Great for kids.",
            duration: "2 hours"
        )
    ]
}
