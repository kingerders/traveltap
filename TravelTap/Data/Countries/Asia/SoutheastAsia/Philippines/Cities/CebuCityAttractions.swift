import Foundation
import CoreLocation

struct CebuCityAttractions {
    static let city = City(
        name: "Cebu City",
        latitude: 10.325643,
        longitude: 123.890300,
        description: "Explore Cebu City.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Magellan's Cross",
            localName: "Magellan's Cross",
            category: .landmark,
            latitude: 10.29356,
            longitude: 123.90195,
            city: "Cebu City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Cebu City.",
            fullDescription: "Explore Magellan's Cross, one of the key highlights of Cebu City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basilica del Santo Niño",
            localName: "Basilica del Santo Niño",
            category: .religious,
            latitude: 10.29411,
            longitude: 123.90211,
            city: "Cebu City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Cebu City.",
            fullDescription: "Explore Basilica del Santo Niño, one of the key highlights of Cebu City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort San Pedro",
            localName: "Fort San Pedro",
            category: .palace,
            latitude: 10.29246,
            longitude: 123.90564,
            city: "Cebu City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Cebu City.",
            fullDescription: "Explore Fort San Pedro, one of the key highlights of Cebu City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Temple of Leah",
            localName: "Temple of Leah",
            category: .religious,
            latitude: 10.3689412,
            longitude: 123.8733401,
            city: "Cebu City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Cebu City.",
            fullDescription: "Explore Temple of Leah, one of the key highlights of Cebu City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tops Lookout",
            localName: "Tops Lookout",
            category: .viewpoint,
            latitude: 10.37061,
            longitude: 123.87087,
            city: "Cebu City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Cebu City.",
            fullDescription: "Explore Tops Lookout, one of the key highlights of Cebu City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cebu Taoist Temple",
            localName: "Cebu Taoist Temple",
            category: .religious,
            latitude: 10.33425,
            longitude: 123.88798,
            city: "Cebu City",
            country: "Philippines",
            shortDescription: "A must-visit destination in Cebu City.",
            fullDescription: "Explore Cebu Taoist Temple, one of the key highlights of Cebu City, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
