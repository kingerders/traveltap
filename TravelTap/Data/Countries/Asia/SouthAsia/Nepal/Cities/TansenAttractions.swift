import Foundation
import CoreLocation

struct TansenAttractions {
    static let city = City(
        name: "Tansen",
            latitude: 27.86190,
            longitude: 83.54433,
        description: "Explore Tansen.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tansen",
            localName: "Tansen",
            category: .landmark,
            latitude: 27.861901,
            longitude: 83.5443287,
            city: "Tansen",
            country: "Nepal",
            shortDescription: "A must-visit destination in Tansen.",
            fullDescription: "Explore Tansen, one of the key highlights of Tansen, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
