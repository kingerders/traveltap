import Foundation
import CoreLocation

struct LaoagAttractions {
    static let city = City(
        name: "Laoag",
        latitude: 18.140840,
        longitude: 120.534540,
        description: "Explore Laoag.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Paoay Church (UNESCO)",
            localName: "Paoay Church (UNESCO)",
            category: .religious,
            latitude: 18.06171,
            longitude: 120.52102,
            city: "Laoag",
            country: "Philippines",
            shortDescription: "A must-visit destination in Laoag.",
            fullDescription: "Explore Paoay Church (UNESCO), one of the key highlights of Laoag, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sand Dunes (La Paz)",
            localName: "Sand Dunes (La Paz)",
            category: .landmark,
            latitude: 18.21997,
            longitude: 120.54806,
            city: "Laoag",
            country: "Philippines",
            shortDescription: "A must-visit destination in Laoag.",
            fullDescription: "Explore Sand Dunes (La Paz), one of the key highlights of Laoag, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
