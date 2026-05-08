import Foundation
import CoreLocation

struct SamarAttractions {
    static let city = City(
        name: "Samar",
        latitude: 11.358370,
        longitude: 125.158440,
        description: "Explore Samar.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sohoton Natural Bridge",
            localName: "Sohoton Natural Bridge",
            category: .landmark,
            latitude: 11.3583696,
            longitude: 125.15844,
            city: "Samar",
            country: "Philippines",
            shortDescription: "A must-visit destination in Samar.",
            fullDescription: "Explore Sohoton Natural Bridge, one of the key highlights of Samar, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
