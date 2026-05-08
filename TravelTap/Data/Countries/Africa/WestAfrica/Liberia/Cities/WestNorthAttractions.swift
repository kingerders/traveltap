import Foundation
import CoreLocation

struct WestNorthAttractions {
    static let city = City(
        name: "Western & Northern",
        localName: "Robertsport",
        latitude: 7.448414,
        longitude: -10.570963,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Robertsport Beach",
            localName: "Robertsport",
            category: .beach,
            latitude: 6.758667000000001,
            longitude: -11.3718802,
            city: "Robertsport",
            country: "Liberia",
            shortDescription: "Surfing capital.",
            fullDescription: "Famous for its world-class surf breaks and stunning beaches backed by lush hills.",
            photos: ["robertsport_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Grand Cape Mount.",
            tips: "Surfing.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lake Piso",
            localName: "Lake Piso",
            category: .park,
            latitude: 6.736220599999999,
            longitude: -11.2637155,
            city: "Grand Cape Mount",
            country: "Liberia",
            shortDescription: "Coastal lake.",
            fullDescription: "A large tidal lagoon known for fishing, diverse birdlife, and scenic boat trips.",
            photos: ["lake_piso"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Robertsport.",
            tips: "Sunset boat.",
            duration: "Half day"
        ),
        Attraction(
            name: "Wologizi Range",
            localName: "Mount Wologizi",
            category: .park,
            latitude: 8.11,
            longitude: -9.9277778,
            city: "Lofa",
            country: "Liberia",
            shortDescription: "Highest peak.",
            fullDescription: "The highest mountain range in Liberia, offering challenging trekking through remote forests.",
            photos: ["wologizi"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Lofa County.",
            tips: "Remote trek.",
            duration: "Multiple days"
        ),
        
    ]
}
