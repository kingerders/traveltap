import Foundation
import CoreLocation

struct IleAVacheAttractions {
    static let city = City(
        name: "Île-à-Vache",
        localName: "Ilavach",
        latitude: 18.081312,
        longitude: -73.664355,
        description: "A tranquil island off the southwest coast, known for untouched beaches and resorts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Abaka Bay",
            localName: "Abaka Bay",
            category: .beach,
            latitude: 18.0941333,
            longitude: -73.7020132,
            city: "Île-à-Vache",
            country: "Haiti",
            shortDescription: "Consistently ranked as one of the world's best beaches.",
            fullDescription: "A pristine stretch of white sand and crystal-clear turquoise water. Home to the Abaka Bay Resort.",
            photos: [],
            entranceFee: "Free (Resort guests)",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Les Cayes.",
            tips: "Perfect for a romantic getaway.",
            duration: "Full day"
        ),
        Attraction(
            name: "Madame Bernard",
            localName: "Madam Bèna",
            category: .neighborhood,
            latitude: 18.0821958,
            longitude: -73.6550926,
            city: "Île-à-Vache",
            country: "Haiti",
            shortDescription: "The main village and market of the island.",
            fullDescription: "Visit the colorful local market (Mon/Thu) to see island life. The village is the hub of the island's community.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Best on market days",
            howToGetThere: "Walk or boat taxi.",
            tips: "Buy fresh seafood or local crafts.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kayak Tours",
            localName: "Kayak Tours",
            category: .experience,
            latitude: 18.0676084,
            longitude: -73.6359602,
            city: "Île-à-Vache",
            country: "Haiti",
            shortDescription: "Explore the mangroves and hidden coves.",
            fullDescription: "Paddle through the calm waters surrounding the island to discover hidden beaches and mangrove forests.",
            photos: [],
            entranceFee: "Rental fee",
            openingHours: "Daylight hours",
            howToGetThere: "Ask at your hotel.",
            tips: "Sunset kayaking is beautiful.",
            duration: "2 hours"
        )
    ]
}
