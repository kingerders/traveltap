import Foundation
import CoreLocation

struct PengChauAttractions {
    static let city = City(
        name: "Peng Chau",
        latitude: 22.284285,
        longitude: 114.040725,
        description: "Discover Peng Chau.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Peng Chau Island",
            localName: "Peng Chau Island",
            category: .park,
            latitude: 22.28307,
            longitude: 114.04137,
            city: "Peng Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Peng Chau.",
            fullDescription: "Explore Peng Chau Island, located in the Peng Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Finger Hill",
            localName: "Finger Hill",
            category: .landmark,
            latitude: 22.28370,
            longitude: 114.04409,
            city: "Peng Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Peng Chau.",
            fullDescription: "Explore Finger Hill, located in the Peng Chau district of Hong Kong.",
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
            latitude: 22.28561,
            longitude: 114.03844,
            city: "Peng Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Peng Chau.",
            fullDescription: "Explore Tin Hau Temple, located in the Peng Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Leather Factory Heritage",
            localName: "Leather Factory Heritage",
            category: .historical,
            latitude: 22.28476,
            longitude: 114.03900,
            city: "Peng Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Peng Chau.",
            fullDescription: "Explore Leather Factory Heritage, located in the Peng Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
