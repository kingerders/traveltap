import Foundation
import CoreLocation

struct MachuPicchuAttractions {
    static let city = City(
        name: "Machu Picchu",
        localName: "Machu Picchu",
        latitude: -13.245844,
        longitude: -72.390984,
        description: "The 'Lost City of the Incas', a New World Wonder and Peru's most iconic destination.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Machu Picchu Citadel",
            localName: "Llaqta de Machu Picchu",
            category: .landmark, // Ruins
            latitude: -13.1630,
            longitude: -72.5450,
            city: "Machu Picchu",
            country: "Peru",
            shortDescription: "Inca ruins.",
            fullDescription: "The main archaeological site featuring temples, terraces, and plazas amidst stunning mountains.",
            photos: [],
            entranceFee: "Ticket Required (Book months ahead)",
            openingHours: "Daily 6am-5:30pm",
            howToGetThere: "Bus from Aguas Calientes.",
            tips: "Bring passport and water.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Huayna Picchu",
            localName: "Huayna Picchu",
            category: .park, // Mountain
            latitude: -13.156210,
            longitude: -72.546450,
            city: "Machu Picchu",
            country: "Peru",
            shortDescription: "Iconic peak.",
            fullDescription: "The tall mountain behind the ruins. The hike is steep but offers incredible aerial views.",
            photos: [],
            entranceFee: "Extra Ticket Required",
            openingHours: "Morning slots",
            howToGetThere: "Trail inside citadel.",
            tips: "Not for those with vertigo.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Sun Gate",
            localName: "Inti Punku",
            category: .landmark, // Viewpoint
            latitude: -13.1698200,
            longitude: -72.534070,
            city: "Machu Picchu",
            country: "Peru",
            shortDescription: "Inca Trail entry.",
            fullDescription: "The classic entrance for Inca Trail hikers, offering the first full view of the citadel.",
            photos: [],
            entranceFee: "Included (some circuits)",
            openingHours: "Daily",
            howToGetThere: "Hiking trail.",
            tips: "Uphill hike.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Intihuatana",
            localName: "Intihuatana",
            category: .landmark, // Stone
            latitude: -13.569290,
            longitude: -71.785320,
            city: "Machu Picchu",
            country: "Peru",
            shortDescription: "Hitching post of the sun.",
            fullDescription: "A ritual stone associated with the astronomical clock or calendar of the Inca.",
            photos: [],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Upper circuit.",
            tips: "Often touched by sun rays.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Inca Bridge",
            localName: "Puente Inca",
            category: .landmark, // Bridge
            latitude: -13.170900,
            longitude: -72.544080,
            city: "Machu Picchu",
            country: "Peru",
            shortDescription: "Secret entrance.",
            fullDescription: "A wooden drawbridge built into a sheer cliff face to protect the city.",
            photos: [],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Forest trail.",
            tips: "Scary drop-offs.",
            duration: "45 minutes"
        )
    ]
}
