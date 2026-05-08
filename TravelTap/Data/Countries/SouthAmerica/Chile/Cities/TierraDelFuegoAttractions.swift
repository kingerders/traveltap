import Foundation
import CoreLocation

struct TierraDelFuegoAttractions {
    static let city = City(
        name: "Tierra del Fuego",
        localName: "Tierra del Fuego Antártica",
        latitude: -53.2965, // Porvenir as hub
        longitude: -70.3706,
        description: "The 'Land of Fire', an archipelago of windswept plains and rugged mountains at the end of the world.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Porvenir",
            localName: "Porvenir",
            category: .landmark, // Town
            latitude: -54.288060,
            longitude: -69.448226,
            city: "Tierra del Fuego",
            country: "Chile",
            shortDescription: "Main town.",
            fullDescription: "The main Chilean settlement on the island, with a museum about the Selk'nam people.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry from Punta Arenas.",
            tips: "Visit the plaza.",
            duration: "2 hours"
        ),
        Attraction(
            name: "King Penguin Colony",
            localName: "Parque Pingüino Rey",
            category: .park, // Wildlife
            latitude: -54.2116100,
            longitude: -69.32367000,
            city: "Tierra del Fuego",
            country: "Chile",
            shortDescription: "King penguins.",
            fullDescription: "The only colony of King Penguins in South America outside the sub-Antarctic islands.",
            photos: [],
            entranceFee: "Paid (Booking mandatory)",
            openingHours: "Tue-Sun (Season)",
            howToGetThere: "Bahía Inútil.",
            tips: "Observe from a distance.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Karukinka Natural Park",
            localName: "Parque Natural Karukinka",
            category: .park,
            latitude: -54.10115000,
            longitude: -69.35671000,
            city: "Tierra del Fuego",
            country: "Chile",
            shortDescription: "Wilderness park.",
            fullDescription: "A vast private reserve protecting forests, peat bogs, and guanacos.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Remote; requires 4x4.",
            tips: "True wilderness experience.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cordillera Darwin",
            localName: "Cordillera Darwin",
            category: .park, // Mountain Range
            latitude: -54.7500000,
            longitude: -69.48000000,
            city: "Tierra del Fuego",
            country: "Chile",
            shortDescription: "Ice-capped range.",
            fullDescription: "The southern tip of the Andes, a rugged and glaciated mountain range accessible mostly by boat.",
            photos: [],
            entranceFee: "Accessible via tours",
            openingHours: "Daily",
            howToGetThere: "Boat expedition.",
            tips: "For serious adventurers.",
            duration: "Multiple days"
        )
    ]
}
