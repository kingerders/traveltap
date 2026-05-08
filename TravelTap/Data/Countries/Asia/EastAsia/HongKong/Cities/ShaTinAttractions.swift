import Foundation
import CoreLocation

struct ShaTinAttractions {
    static let city = City(
        name: "Sha Tin",
        latitude: 22.385450,
        longitude: 114.189748,
        description: "Discover Sha Tin.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ten Thousand Buddhas Monastery",
            localName: "Ten Thousand Buddhas Monastery",
            category: .religious,
            latitude: 22.38761,
            longitude: 114.18478,
            city: "Sha Tin",
            country: "Hong Kong",
            shortDescription: "A landmark in Sha Tin.",
            fullDescription: "Explore Ten Thousand Buddhas Monastery, located in the Sha Tin district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Che Kung Temple",
            localName: "Che Kung Temple",
            category: .religious,
            latitude: 22.37342,
            longitude: 114.18283,
            city: "Sha Tin",
            country: "Hong Kong",
            shortDescription: "A landmark in Sha Tin.",
            fullDescription: "Explore Che Kung Temple, located in the Sha Tin district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hong Kong Heritage Museum",
            localName: "Hong Kong Heritage Museum",
            category: .museum,
            latitude: 22.37665,
            longitude: 114.18563,
            city: "Sha Tin",
            country: "Hong Kong",
            shortDescription: "A landmark in Sha Tin.",
            fullDescription: "Explore Hong Kong Heritage Museum, located in the Sha Tin district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sha Tin Racecourse",
            localName: "Sha Tin Racecourse",
            category: .landmark,
            latitude: 22.39976,
            longitude: 114.20401,
            city: "Sha Tin",
            country: "Hong Kong",
            shortDescription: "A landmark in Sha Tin.",
            fullDescription: "Explore Sha Tin Racecourse, located in the Sha Tin district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shing Mun River",
            localName: "Shing Mun River",
            category: .park,
            latitude: 22.3942862,
            longitude: 114.1971278,
            city: "Sha Tin",
            country: "Hong Kong",
            shortDescription: "A landmark in Sha Tin.",
            fullDescription: "Explore Shing Mun River, located in the Sha Tin district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
