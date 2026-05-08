import Foundation
import CoreLocation

struct TuenMunYuenLongAttractions {
    static let city = City(
        name: "Tuen Mun & Yuen Long",
        latitude: 22.410518,
        longitude: 113.984200,
        description: "Discover Tuen Mun & Yuen Long.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Miu Fat Buddhist Monastery",
            localName: "Miu Fat Buddhist Monastery",
            category: .religious,
            latitude: 22.41973,
            longitude: 113.98403,
            city: "Tuen Mun & Yuen Long",
            country: "Hong Kong",
            shortDescription: "A landmark in Tuen Mun & Yuen Long.",
            fullDescription: "Explore Miu Fat Buddhist Monastery, located in the Tuen Mun & Yuen Long district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Castle Peak Monastery",
            localName: "Castle Peak Monastery",
            category: .religious,
            latitude: 22.3916679,
            longitude: 113.9594268,
            city: "Tuen Mun & Yuen Long",
            country: "Hong Kong",
            shortDescription: "A landmark in Tuen Mun & Yuen Long.",
            fullDescription: "Explore Castle Peak Monastery, located in the Tuen Mun & Yuen Long district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hong Kong Wetland Park",
            localName: "Hong Kong Wetland Park",
            category: .landmark,
            latitude: 22.4700585,
            longitude: 114.0065831,
            city: "Tuen Mun & Yuen Long",
            country: "Hong Kong",
            shortDescription: "A landmark in Tuen Mun & Yuen Long.",
            fullDescription: "Explore Hong Kong Wetland Park, located in the Tuen Mun & Yuen Long district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nam Sang Wai",
            localName: "Nam Sang Wai",
            category: .landmark,
            latitude: 22.46224,
            longitude: 114.03839,
            city: "Tuen Mun & Yuen Long",
            country: "Hong Kong",
            shortDescription: "A landmark in Tuen Mun & Yuen Long.",
            fullDescription: "Explore Nam Sang Wai, located in the Tuen Mun & Yuen Long district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yuen Long Old Town",
            localName: "Yuen Long Old Town",
            category: .historical,
            latitude: 22.4445376,
            longitude: 114.0222076,
            city: "Tuen Mun & Yuen Long",
            country: "Hong Kong",
            shortDescription: "A landmark in Tuen Mun & Yuen Long.",
            fullDescription: "Explore Yuen Long Old Town, located in the Tuen Mun & Yuen Long district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
