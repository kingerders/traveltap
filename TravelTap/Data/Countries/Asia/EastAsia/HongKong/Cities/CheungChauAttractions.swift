import Foundation
import CoreLocation

struct CheungChauAttractions {
    static let city = City(
        name: "Cheung Chau",
        latitude: 22.205636,
        longitude: 114.028844,
        description: "Discover Cheung Chau.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cheung Chau Island",
            localName: "Cheung Chau Island",
            category: .park,
            latitude: 22.2085115,
            longitude: 114.0297837,
            city: "Cheung Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Cheung Chau.",
            fullDescription: "Explore Cheung Chau Island, located in the Cheung Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cheung Po Tsai Cave",
            localName: "Cheung Po Tsai Cave",
            category: .park,
            latitude: 22.20037,
            longitude: 114.01769,
            city: "Cheung Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Cheung Chau.",
            fullDescription: "Explore Cheung Po Tsai Cave, located in the Cheung Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pak Tai Temple",
            localName: "Pak Tai Temple",
            category: .religious,
            latitude: 22.21238,
            longitude: 114.02785,
            city: "Cheung Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Cheung Chau.",
            fullDescription: "Explore Pak Tai Temple, located in the Cheung Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tung Wan Beach",
            localName: "Tung Wan Beach",
            category: .beach,
            latitude: 22.21042,
            longitude: 114.02994,
            city: "Cheung Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Cheung Chau.",
            fullDescription: "Explore Tung Wan Beach, located in the Cheung Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bun Festival Site",
            localName: "Bun Festival Site",
            category: .landmark,
            latitude: 22.1994648,
            longitude: 114.0195477,
            city: "Cheung Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Cheung Chau.",
            fullDescription: "Explore Bun Festival Site, located in the Cheung Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cheung Chau Windsurfing Beach",
            localName: "Cheung Chau Windsurfing Beach",
            category: .beach,
            latitude: 22.20744,
            longitude: 114.03343,
            city: "Cheung Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Cheung Chau.",
            fullDescription: "Explore Cheung Chau Windsurfing Beach, located in the Cheung Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mini Great Wall",
            localName: "Mini Great Wall",
            category: .landmark,
            latitude: 22.207414,
            longitude: 114.03706,
            city: "Cheung Chau",
            country: "Hong Kong",
            shortDescription: "A landmark in Cheung Chau.",
            fullDescription: "Explore Mini Great Wall, located in the Cheung Chau district of Hong Kong.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "MTR or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
