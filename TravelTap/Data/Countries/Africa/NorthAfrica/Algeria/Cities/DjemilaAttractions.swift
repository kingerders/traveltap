import Foundation
import CoreLocation

struct DjemilaAttractions {
    static let city = City(
        name: "Djemila",
        localName: "Cuicul",
        latitude: 36.3186,
        longitude: 5.7347,
        description: "A stunning UNESCO Roman ruin site nestled in the mountains, showcasing exceptionally preserved Roman urban planning.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Djemila Roman Ruins",
            localName: "Cuicul",
            category: .archaeological,
            latitude: 36.3186,
            longitude: 5.7347,
            city: "Djemila",
            country: "Algeria",
            shortDescription: "Mountain ruins.",
            fullDescription: "UNESCO World Heritage Site. Some of the finest Roman ruins in North Africa, uniquely adapted to mountainous terrain.",
            photos: ["djemila_ruins"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Setif.",
            tips: "Mountain setting.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Septimius Severus Temple",
            localName: "Severan Temple",
            category: .archaeological,
            latitude: 36.3186,
            longitude: 5.7347,
            city: "Djemila",
            country: "Algeria",
            shortDescription: "Grand temple.",
            fullDescription: "A magnificent temple dedicated to the Severan family, dominating the new forum of the city.",
            photos: ["septimius_severus_temple"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "New Forum.",
            tips: "Stairs view.",
            duration: "20 mins"
        ),
        Attraction(
            name: "Theatre of Djemila",
            localName: "Theatre",
            category: .archaeological,
            latitude: 36.3189,
            longitude: 5.7344,
            city: "Djemila",
            country: "Algeria",
            shortDescription: "Views.",
            fullDescription: "A Roman theatre cut into the hill, offering spectacular views over the ruins and surrounding valleys.",
            photos: ["djemila_theatre"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "East side.",
            tips: "Top row view.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Djemila Museum",
            localName: "Musée de Djemila",
            category: .museum,
            latitude: 36.3183,
            longitude: 5.7350,
            city: "Djemila",
            country: "Algeria",
            shortDescription: "Mosaics.",
            fullDescription: "On-site museum housing impressive mosaics removed from the ruins for preservation, including 'The Rape of Europa'.",
            photos: ["djemila_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Entrance.",
            tips: "Wall-to-wall mosaics.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Great Baths",
            localName: "Thermes",
            category: .archaeological,
            latitude: 36.3186,
            longitude: 5.7347,
            city: "Djemila",
            country: "Algeria",
            shortDescription: "Bath complex.",
            fullDescription: "Extensive ruins of the public baths, showing the clear layout of frigidarium, tepidarium, and caldarium.",
            photos: ["djemila_baths"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "South side.",
            tips: "Heating system.",
            duration: "20 mins"
        ),
        Attraction(
            name: "Baptistery",
            localName: "Christian Quarter",
            category: .archaeological,
            latitude: 36.3184,
            longitude: 5.7349,
            city: "Djemila",
            country: "Algeria",
            shortDescription: "Christian ruins.",
            fullDescription: "Part of the Christian quarter, this circular baptistery features well-preserved mosaic flooring.",
            photos: ["djemila_baptistery"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "South end.",
            tips: "Mosaics.",
            duration: "15 mins"
        )
    ]
}
