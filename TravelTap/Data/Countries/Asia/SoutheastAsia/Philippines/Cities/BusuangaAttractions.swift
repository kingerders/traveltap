import Foundation
import CoreLocation

struct BusuangaAttractions {
    static let city = City(
        name: "Busuanga",
        latitude: 12.17628,
        longitude: 119.95093,
        description: "Explore Busuanga.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Busuanga",
            localName: "Busuanga",
            category: .landmark,
            latitude: 12.1762839,
            longitude: 119.950926,
            city: "Busuanga",
            country: "Philippines",
            shortDescription: "A must-visit destination in Busuanga.",
            fullDescription: "Explore Busuanga, one of the key highlights of Busuanga, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
