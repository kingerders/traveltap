import Foundation
import CoreLocation

struct ElOuedAttractions {
    static let city = City(
        name: "El Oued",
        localName: "Souf",
        latitude: 33.3683,
        longitude: 6.8675,
        description: "The City of a Thousand Domes, a unique Saharan oasis known for its distinctive domed architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "City of a Thousand Domes",
            localName: "El Oued",
            category: .landmark,
            latitude: 33.3683,
            longitude: 6.8675,
            city: "El Oued",
            country: "Algeria",
            shortDescription: "Architectural style.",
            fullDescription: "The entire city is known for its unique domed roofs (coupoles) designed to reflect heat and sand.",
            photos: ["el_oued_domes"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Rooftop view.",
            duration: "1 hour"
        ),
        Attraction(
            name: "El Oued Old Town",
            localName: "Medina",
            category: .historical,
            latitude: 33.3683,
            longitude: 6.8675,
            city: "El Oued",
            country: "Algeria",
            shortDescription: "Historic market.",
            fullDescription: "The bustling market area with traditional architecture, selling carpets (zerbiya) and dates.",
            photos: ["el_oued_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Center.",
            tips: "Buy dates.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Souf Palm Groves",
            localName: "Ghout",
            category: .park,
            latitude: 33.3500,
            longitude: 6.8667,
            city: "El Oued",
            country: "Algeria",
            shortDescription: "Sunken oases.",
            fullDescription: "Unique agricultural system where palm trees are planted in craters (ghout) to reach groundwater directly.",
            photos: ["souf_palm_groves"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Outskirts.",
            tips: "UNESCO heritage.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Guemar",
            localName: "Guemar",
            category: .historical,
            latitude: 33.4833,
            longitude: 6.8000,
            city: "El Oued",
            country: "Algeria",
            shortDescription: "Religious town.",
            fullDescription: "A nearby town known for its zaouia (religious school) and traditional architecture.",
            photos: ["guemar"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi N.",
            tips: "Zaouia Tijani.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sidi Salem Mosque",
            localName: "Sidi Salem",
            category: .religious,
            latitude: 33.3683,
            longitude: 6.8675,
            city: "El Oued",
            country: "Algeria",
            shortDescription: "Local mosque.",
            fullDescription: "One of the prominent mosques in El Oued featuring the characteristic domed roof architecture.",
            photos: ["sidi_salem_mosque"],
            entranceFee: "Free",
            openingHours: "Prayer times",
            howToGetThere: "Center.",
            tips: "Architecture.",
            duration: "30 mins"
        )
    ]
}
