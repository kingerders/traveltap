import Foundation
import CoreLocation

struct MihintaleAttractions {
    static let city = City(
        name: "Mihintale",
        latitude: 8.353420,
        longitude: 80.504940,
        description: "Explore Mihintale.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mihintale (Birthplace of Buddhism in Sri Lanka)",
            localName: "Mihintale (Birthplace of Buddhism in Sri Lanka)",
            category: .landmark,
            latitude: 8.351107299999999,
            longitude: 80.5159054,
            city: "Mihintale",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Mihintale.",
            fullDescription: "Explore Mihintale (Birthplace of Buddhism in Sri Lanka), one of the key highlights of Mihintale, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
