import Foundation
import CoreLocation

struct LakeTiticacaAttractions {
    static let city = City(
        name: "Lake Titicaca",
        localName: "Lago Titicaca (Puno)",
        latitude: -15.803826,
        longitude: -69.746640,
        description: "The world's highest navigable lake, home to the Uros floating islands and rich folklore.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Uros Floating Islands",
            localName: "Islas Flotantes de los Uros",
            category: .landmark, // Island
            latitude: -15.8140200,
            longitude: -69.9739100,
            city: "Lake Titicaca",
            country: "Peru",
            shortDescription: "Reed islands.",
            fullDescription: "Man-made islands constructed entirely of totora reeds, inhabited by the Uros people.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat from Puno port.",
            tips: "Buy handmade crafts.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Taquile Island",
            localName: "Isla Taquile",
            category: .landmark, // Island
            latitude: -15.7725500,
            longitude: -69.6840100,
            city: "Lake Titicaca",
            country: "Peru",
            shortDescription: "Weaving island.",
            fullDescription: "An island famous for its textile art (UNESCO Masterpiece) and unique customs.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat (3 hours).",
            tips: "Hike to the main plaza.",
            duration: "Full day"
        ),
        Attraction(
            name: "Sillustani",
            localName: "Chullpas de Sillustani",
            category: .landmark, // Ruins
            latitude: -15.9254000,
            longitude: -69.3354000,
            city: "Lake Titicaca",
            country: "Peru",
            shortDescription: "Funerary towers.",
            fullDescription: "Pre-Inca cemetery featuring massive stone funerary towers overlooking Lake Umayo.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Tour from Puno.",
            tips: "Visit on way to/from airport.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Amantani Island",
            localName: "Isla Amantaní",
            category: .landmark, // Island
            latitude: -15.6662100,
            longitude: -69.7108200,
            city: "Lake Titicaca",
            country: "Peru",
            shortDescription: "Homestay island.",
            fullDescription: "A peaceful island offering authentic homestays with local families and Pachatata temple hike.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat from Puno.",
            tips: "Stay overnight.",
            duration: "2 days"
        ),
        Attraction(
            name: "Puno Cathedral",
            localName: "Catedral de Puno",
            category: .religious, // Cathedral
            latitude: -15.8409500,
            longitude: -70.0290600,
            city: "Lake Titicaca",
            country: "Peru",
            shortDescription: "Baroque church.",
            fullDescription: "A baroque cathedral in Puno's main plaza, blending Catholic and Andean symbols.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plaza de Armas.",
            tips: "Acclimatize to altitude here.",
            duration: "30 minutes"
        )
    ]
}
