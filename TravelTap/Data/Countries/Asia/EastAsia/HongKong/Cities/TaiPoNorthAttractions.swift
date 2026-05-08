import Foundation
import CoreLocation

struct TaiPoNorthAttractions {
    static let city = City(
        name: "Tai Po & North",
        latitude: 22.454020,
        longitude: 114.124660,
        description: "Discover Tai Po & North.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tai Po Waterfront Park",
            localName: "Tai Po Waterfront Park",
            category: .landmark,
            latitude: 22.4525575,
            longitude: 114.1845378,
            city: "Tai Po & North",
            country: "Hong Kong",
            shortDescription: "A landmark in Tai Po & North.",
            fullDescription: "Explore Tai Po Waterfront Park, located in the Tai Po & North district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kadoorie Farm and Botanic Garden",
            localName: "Kadoorie Farm and Botanic Garden",
            category: .garden,
            latitude: 22.4332606,
            longitude: 114.1179091,
            city: "Tai Po & North",
            country: "Hong Kong",
            shortDescription: "A landmark in Tai Po & North.",
            fullDescription: "Explore Kadoorie Farm and Botanic Garden, located in the Tai Po & North district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lam Tsuen Wishing Trees",
            localName: "Lam Tsuen Wishing Trees",
            category: .landmark,
            latitude: 22.45679,
            longitude: 114.14246,
            city: "Tai Po & North",
            country: "Hong Kong",
            shortDescription: "A landmark in Tai Po & North.",
            fullDescription: "Explore Lam Tsuen Wishing Trees, located in the Tai Po & North district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fanling Wai",
            localName: "Fanling Wai",
            category: .landmark,
            latitude: 22.49733,
            longitude: 114.13519,
            city: "Tai Po & North",
            country: "Hong Kong",
            shortDescription: "A landmark in Tai Po & North.",
            fullDescription: "Explore Fanling Wai, located in the Tai Po & North district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lung Yeuk Tau Heritage Trail",
            localName: "Lung Yeuk Tau Heritage Trail",
            category: .historical,
            latitude: 22.4982227,
            longitude: 114.1510814,
            city: "Tai Po & North",
            country: "Hong Kong",
            shortDescription: "A landmark in Tai Po & North.",
            fullDescription: "Explore Lung Yeuk Tau Heritage Trail, located in the Tai Po & North district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ping Shan Heritage Trail",
            localName: "Ping Shan Heritage Trail",
            category: .historical,
            latitude: 22.4450103,
            longitude: 114.0076213,
            city: "Tai Po & North",
            country: "Hong Kong",
            shortDescription: "A landmark in Tai Po & North.",
            fullDescription: "Explore Ping Shan Heritage Trail, located in the Tai Po & North district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
