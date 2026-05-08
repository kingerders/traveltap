import Foundation
import CoreLocation

struct TabarkaAttractions {
    static let city = City(
        name: "Tabarka",
        localName: "Tabarka",
        latitude: 36.9544,
        longitude: 8.7581,
        description: "A laid-back coastal town known for its coral reefs, Genoese fort, and annual jazz festival.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Genoese Fort",
            localName: "Fort Génois",
            category: .historical,
            latitude: 36.9633,
            longitude: 8.7500,
            city: "Tabarka",
            country: "Tunisia",
            shortDescription: "Island fortress.",
            fullDescription: "A 16th-century fortress built by the Genoese on an island connected to the mainland by a causeway.",
            photos: ["tabarka_fort"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Causeway walk.",
            tips: "Sea views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "The Needles",
            localName: "Les Aiguilles",
            category: .park,
            latitude: 36.9500,
            longitude: 8.7500,
            city: "Tabarka",
            country: "Tunisia",
            shortDescription: "Rock formations.",
            fullDescription: "Spectacular vertical rock formations rising from the sea, resembling needles or organ pipes.",
            photos: ["tabarka_needles"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Coast road.",
            tips: "Sunset photo.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Tabarka Beach",
            localName: "Plage",
            category: .beach,
            latitude: 36.9544,
            longitude: 8.7650,
            city: "Tabarka",
            country: "Tunisia",
            shortDescription: "Sandy bay.",
            fullDescription: "A lovely sandy beach in front of the hotels used for swimming and diving excursions.",
            photos: ["tabarka_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Tourist zone.",
            tips: "Coral diving.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tabarka Jazz Festival Site",
            localName: "Basilica",
            category: .entertainment,
            latitude: 36.9560,
            longitude: 8.7550,
            city: "Tabarka",
            country: "Tunisia",
            shortDescription: "Music venue.",
            fullDescription: "The open-air theatre and the old basilica (La Basilique) which host the famous annual Tabarka Jazz Festival.",
            photos: ["tabarka_basilica"],
            entranceFee: "Event ticket",
            openingHours: "Event dependent",
            howToGetThere: "City center.",
            tips: "Visit in July.",
            duration: "Varies"
        )
    ]
}
