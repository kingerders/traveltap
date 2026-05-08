import Foundation
import CoreLocation

struct SamalIslandAttractions {
    static let city = City(
        name: "Samal Island",
            latitude: 7.10331,
            longitude: 125.71885,
        description: "Explore Samal Island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Samal Island",
            localName: "Samal Island",
            category: .park,
            latitude: 7.103312,
            longitude: 125.7188463,
            city: "Samal Island",
            country: "Philippines",
            shortDescription: "A must-visit destination in Samal Island.",
            fullDescription: "Explore Samal Island, one of the key highlights of Samal Island, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
