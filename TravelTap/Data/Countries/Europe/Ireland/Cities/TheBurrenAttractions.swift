import Foundation
import CoreLocation

struct TheBurrenAttractions {
    static let city = City(
        name: "The Burren",
        localName: "An Bhoireann",
        latitude: 53.0333,
        longitude: -9.1000,
        description: "Karst landscape in County Clare with unique flora and fauna.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Poulnabrone Dolmen",
            localName: "Poulnabrone Dolmen",
            category: .landmark,
            latitude: 53.048707,
            longitude: -9.1400367,
            city: "The Burren",
            country: "Ireland",
            shortDescription: "Poulnabrone Dolmen in The Burren, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Burren Perfumery",
            localName: "Burren Perfumery",
            category: .landmark,
            latitude: 53.0436142,
            longitude: -9.0469656,
            city: "The Burren",
            country: "Ireland",
            shortDescription: "Burren Perfumery in The Burren, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Caherconnell Stone Fort",
            localName: "Caherconnell Stone Fort",
            category: .landmark,
            latitude: 53.041991,
            longitude: -9.1376358,
            city: "The Burren",
            country: "Ireland",
            shortDescription: "Caherconnell Stone Fort in The Burren, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kilfenora",
            localName: "Kilfenora",
            category: .landmark,
            latitude: 52.99024199999999,
            longitude: -9.216612399999999,
            city: "The Burren",
            country: "Ireland",
            shortDescription: "Kilfenora in The Burren, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
