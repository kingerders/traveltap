import Foundation
import CoreLocation

struct PinatuboAttractions {
    static let city = City(
        name: "Pinatubo",
        latitude: 15.142880,
        longitude: 120.349560,
        description: "Explore Pinatubo.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Pinatubo",
            localName: "Mount Pinatubo",
            category: .landmark,
            latitude: 15.1428768,
            longitude: 120.3495565,
            city: "Pinatubo",
            country: "Philippines",
            shortDescription: "A must-visit destination in Pinatubo.",
            fullDescription: "Explore Mount Pinatubo, one of the key highlights of Pinatubo, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
