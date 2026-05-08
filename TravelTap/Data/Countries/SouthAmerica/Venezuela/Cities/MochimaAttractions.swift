import Foundation
import CoreLocation

struct MochimaAttractions {
    static let city = City(
        name: "Mochima National Park",
        localName: "Parque Nacional Mochima",
        latitude: 10.284013,
        longitude: -64.455340,
        description: "A coastal national park spanning majestic mountains and islands with clear bays.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa Colorada",
            localName: "Playa Colorada",
            category: .park, // Beach
            latitude: 10.2553500,
            longitude: -64.4555600,
            city: "Mochima",
            country: "Venezuela",
            shortDescription: "Red sand beach.",
            fullDescription: "Famous for its unique reddish-golden sand and calm turquoise waters.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Road to Santa Fe.",
            tips: "Classic Venezuela beach.",
            duration: "Half day"
        ),
        Attraction(
            name: "Dolphins Encounter",
            localName: "Avistamiento de Delfines",
            category: .park, // Wildlife
            latitude: 10.3464700,
            longitude: -64.3412400,
            city: "Mochima",
            country: "Venezuela",
            shortDescription: "Dolphin watching.",
            fullDescription: "The calm waters of the park are home to large pods of common dolphins.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Morning",
            howToGetThere: "Boat tour.",
            tips: "High sighting probability.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Isla de Plata",
            localName: "Isla de Plata",
            category: .park, // Island
            latitude: 10.2502200,
            longitude: -64.5692200,
            city: "Mochima",
            country: "Venezuela",
            shortDescription: "Small island.",
            fullDescription: "A popular island destination near Guanta with calm water, ideal for families.",
            photos: [],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Pamatacual.",
            tips: "Bring cash for lunch.",
            duration: "Half day"
        )
    ]
}
