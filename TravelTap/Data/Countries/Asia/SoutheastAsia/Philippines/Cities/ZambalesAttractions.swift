import Foundation
import CoreLocation

struct ZambalesAttractions {
    static let city = City(
        name: "Zambales",
        latitude: 14.880830,
        longitude: 120.069660,
        description: "Explore Zambales.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Anawangin Cove",
            localName: "Anawangin Cove",
            category: .beach,
            latitude: 14.8808253,
            longitude: 120.0696595,
            city: "Zambales",
            country: "Philippines",
            shortDescription: "A must-visit destination in Zambales.",
            fullDescription: "Explore Anawangin Cove, one of the key highlights of Zambales, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
