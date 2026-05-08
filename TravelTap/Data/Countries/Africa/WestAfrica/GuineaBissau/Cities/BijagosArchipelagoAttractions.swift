import Foundation
import CoreLocation

struct BijagosArchipelagoAttractions {
    static let city = City(
        name: "Bijagós Archipelago",
        localName: "Arquipélago dos Bijagós",
        latitude: 11.345278,
        longitude: -15.885078,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Orango Islands National Park",
            localName: "Parque Nacional de Orango",
            category: .park,
            latitude: 11.2904991,
            longitude: -15.9708229,
            city: "Bijagós",
            country: "Guinea-Bissau",
            shortDescription: "Saltwater hippos.",
            fullDescription: "A UNESCO Biosphere Reserve famous for its unique saltwater hippopotamuses and diverse marine life.",
            photos: ["orango_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Bissau.",
            tips: "Hippo watching.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "João Vieira and Poilão",
            localName: "Parque Marinho",
            category: .park,
            latitude: 10.9515962,
            longitude: -15.7116464,
            city: "Bijagós",
            country: "Guinea-Bissau",
            shortDescription: "Turtle sanctuary.",
            fullDescription: "A critical nesting site for green sea turtles, one of the most important in the Atlantic.",
            photos: ["poilao_turtles"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat access.",
            tips: "Nesting season.",
            duration: "Full day"
        ),
        Attraction(
            name: "Bubaque Island",
            localName: "Bubaque",
            category: .beach,
            latitude: 11.283333,
            longitude: -15.833333,
            city: "Bubaque",
            country: "Guinea-Bissau",
            shortDescription: "Main island.",
            fullDescription: "The most developed island in the archipelago, with colonial ruins, hotels, and beaches.",
            photos: ["bubaque_island"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry from Bissau.",
            tips: "Island base.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Bolama Island",
            localName: "Bolama",
            category: .historical,
            latitude: 11.583333,
            longitude: -15.466667,
            city: "Bolama",
            country: "Guinea-Bissau",
            shortDescription: "Former capital.",
            fullDescription: "The decaying former colonial capital with atmospheric ruins and lush vegetation.",
            photos: ["bolama_ruins"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Boat from Bissau.",
            tips: "Colonial ruins.",
            duration: "Half day"
        ),
        Attraction(
            name: "Rubane Island",
            localName: "Rubane",
            category: .beach,
            latitude: 11.3333333,
            longitude: -15.8166667,
            city: "Bijagós",
            country: "Guinea-Bissau",
            shortDescription: "Fishing lodge.",
            fullDescription: "Known for its sport fishing lodges, beautiful beaches, and relaxed atmosphere.",
            photos: ["rubane_island"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Boat from Bubaque.",
            tips: "Fishing trip.",
            duration: "Full day"
        ),
        Attraction(
            name: "Traditional Villages",
            localName: "Tabancas",
            category: .experience,
            latitude: 11.2904991,
            longitude: -15.9708229,
            city: "Bijagós",
            country: "Guinea-Bissau",
            shortDescription: "Bijagós culture.",
            fullDescription: "Traditional villages where the Bijagós culture and initiation ceremonies are preserved.",
            photos: ["bijagos_villages"],
            entranceFee: "Village fee",
            openingHours: "By permission",
            howToGetThere: "Remote islands.",
            tips: "Respect customs.",
            duration: "Half day"
        )
    ]
}
