import Foundation
import CoreLocation

struct ChiclayoAttractions {
    static let city = City(
        name: "Chiclayo",
        localName: "Chiclayo",
        latitude: -6.788723,
        longitude: -79.723453,
        description: "A bustling commercial city, known as the 'Capital of Friendship' and a hub for archaeology.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Royal Tombs of Sipán",
            localName: "Museo Tumbas Reales de Sipán",
            category: .museum, // History
            latitude: -6.80199000,
            longitude: -79.6003100,
            city: "Chiclayo",
            country: "Peru",
            shortDescription: "Top museum.",
            fullDescription: "One of South America's best museums, housing the treasures of the Lord of Sipán (Moche ruler).",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Tue-Sun",
            howToGetThere: "Lambayeque (20 min).",
            tips: "No photos allowed inside.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Huaca Rajada",
            localName: "Complejo Arqueológico Sipán",
            category: .landmark, // Ruins
            latitude: -6.81034000,
            longitude: -79.60318000,
            city: "Chiclayo",
            country: "Peru",
            shortDescription: "Discovery site.",
            fullDescription: "The actual archaeological site where the Lord of Sipán's tomb was discovered.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Tour.",
            tips: "Visit before the museum.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Túcume Pyramids",
            localName: "Valle de las Pirámides (Túcume)",
            category: .landmark, // Ruins
            latitude: -6.7712800,
            longitude: -79.8451600,
            city: "Chiclayo",
            country: "Peru",
            shortDescription: "Pyramid valley.",
            fullDescription: "A vast site with 26 eroded adobe pyramids from the Lambayeque culture.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Tour/Bus.",
            tips: "Climb the lookout point.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Witches' Market",
            localName: "Mercado Modelo / De Brujos",
            category: .landmark, // Market
            latitude: -6.7712800,
            longitude: -79.8451600,
            city: "Chiclayo",
            country: "Peru",
            shortDescription: "Shaman market.",
            fullDescription: "A section of the main market selling herbs, potions, and shamanic artifacts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Fascinating but intense.",
            duration: "30 minutes"
        )
    ]
}
