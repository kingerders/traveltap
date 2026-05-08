import Foundation
import CoreLocation

struct LaSerenaElquiValleyAttractions {
    static let city = City(
        name: "La Serena",
        localName: "La Serena & Elqui Valley",
        latitude: -29.925653,
        longitude: -71.178821,
        description: "A colonial coastal city and gateway to the star-gazing Elqui Valley.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "La Serena Beaches",
            localName: "Avenida del Mar",
            category: .park, // Beach
            latitude: -29.90582000,
            longitude: -71.2501300,
            city: "La Serena",
            country: "Chile",
            shortDescription: "City beaches.",
            fullDescription: "A long stretch of beaches with a promenade, lighthouse, and apartments.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk or taxi.",
            tips: "Visit the Faro Monumental.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Valle del Elqui",
            localName: "Valle de Elqui",
            category: .park, // Nature
            latitude: -29.9167900,
            longitude: -71.23672000,
            city: "La Serena",
            country: "Chile",
            shortDescription: "Mystical valley.",
            fullDescription: "A fertile river valley known for pisco production and incredibly clear skies.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from La Serena.",
            tips: "Try the papaya sweets.",
            duration: "Full day"
        ),
        Attraction(
            name: "Pisco Distilleries",
            localName: "Pisqueras",
            category: .landmark, // Food/Drink
            latitude: -29.90582000,
            longitude: -71.25013000,
            city: "La Serena",
            country: "Chile",
            shortDescription: "Pisco tasting.",
            fullDescription: "Visit distilleries like Mistral or Capel to learn about huge Chilean spirit.",
            photos: [],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "Pisco Elqui or Vicuña.",
            tips: "Don't drink and drive.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mamalluca Observatory",
            localName: "Observatorio Mamalluca",
            category: .landmark, // Science
            latitude: -29.9333700,
            longitude: -71.2816400,
            city: "La Serena",
            country: "Chile",
            shortDescription: "Tourist observatory.",
            fullDescription: "One of the most popular observatories for tourists to view the southern sky.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Nightly",
            howToGetThere: "Tour from Vicuña.",
            tips: "Book well in advance.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Vicuña",
            localName: "Vicuña",
            category: .landmark, // Town
            latitude: -30.0326800,
            longitude: -70.7080700,
            city: "La Serena",
            country: "Chile",
            shortDescription: "Main valley town.",
            fullDescription: "The birthplace of Nobel Laureate Gabriela Mistral and main hub of the valley.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from La Serena.",
            tips: "Visit the main square.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Faro Monumental",
            localName: "Faro Monumental",
            category: .landmark,
            latitude: -29.905550,
            longitude: -71.274310,
            city: "La Serena",
            country: "Chile",
            shortDescription: "Iconic lighthouse.",
            fullDescription: "A fortress-style lighthouse that is the symbol of La Serena.",
            photos: [],
            entranceFee: "Small fee (tower)",
            openingHours: "Daily",
            howToGetThere: "Avenida del Mar.",
            tips: "Great sunset photos.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Gabriela Mistral Museum",
            localName: "Museo Gabriela Mistral",
            category: .museum,
            latitude: -29.879540,
            longitude: -71.2507500,
            city: "La Serena",
            country: "Chile",
            shortDescription: "Poet's museum.",
            fullDescription: "Museum dedicated to the life and work of the Nobel Prize winning poet.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Vicuña.",
            tips: "Recreated birthplace nearby.",
            duration: "1 hour"
        )
    ]
}
