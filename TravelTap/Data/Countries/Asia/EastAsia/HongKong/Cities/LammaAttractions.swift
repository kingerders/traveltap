import Foundation
import CoreLocation

struct LammaAttractions {
    static let city = City(
        name: "Lamma Island",
        latitude: 22.210823,
        longitude: 114.123793,
        description: "Discover Lamma Island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sok Kwu Wan",
            localName: "Sok Kwu Wan",
            category: .landmark,
            latitude: 22.20555,
            longitude: 114.13147,
            city: "Lamma Island",
            country: "Hong Kong",
            shortDescription: "A landmark in Lamma Island.",
            fullDescription: "Explore Sok Kwu Wan, located in the Lamma Island district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yung Shue Wan",
            localName: "Yung Shue Wan",
            category: .landmark,
            latitude: 22.2246861,
            longitude: 114.1113144,
            city: "Lamma Island",
            country: "Hong Kong",
            shortDescription: "A landmark in Lamma Island.",
            fullDescription: "Explore Yung Shue Wan, located in the Lamma Island district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lamma Island Family Walk",
            localName: "Lamma Island Family Walk",
            category: .park,
            latitude: 22.21417,
            longitude: 114.12291,
            city: "Lamma Island",
            country: "Hong Kong",
            shortDescription: "A landmark in Lamma Island.",
            fullDescription: "Explore Lamma Island Family Walk, located in the Lamma Island district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hung Shing Yeh Beach",
            localName: "Hung Shing Yeh Beach",
            category: .beach,
            latitude: 22.21877,
            longitude: 114.11964,
            city: "Lamma Island",
            country: "Hong Kong",
            shortDescription: "A landmark in Lamma Island.",
            fullDescription: "Explore Hung Shing Yeh Beach, located in the Lamma Island district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lo So Shing Beach",
            localName: "Lo So Shing Beach",
            category: .beach,
            latitude: 22.20441,
            longitude: 114.12267,
            city: "Lamma Island",
            country: "Hong Kong",
            shortDescription: "A landmark in Lamma Island.",
            fullDescription: "Explore Lo So Shing Beach, located in the Lamma Island district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kamikaze Caves",
            localName: "Kamikaze Caves",
            category: .park,
            latitude: 22.20425,
            longitude: 114.12753,
            city: "Lamma Island",
            country: "Hong Kong",
            shortDescription: "A landmark in Lamma Island.",
            fullDescription: "Explore Kamikaze Caves, located in the Lamma Island district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tin Hau Temple",
            localName: "Tin Hau Temple",
            category: .religious,
            latitude: 22.2244567,
            longitude: 114.1112467,
            city: "Lamma Island",
            country: "Hong Kong",
            shortDescription: "A landmark in Lamma Island.",
            fullDescription: "Explore Tin Hau Temple, located in the Lamma Island district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
