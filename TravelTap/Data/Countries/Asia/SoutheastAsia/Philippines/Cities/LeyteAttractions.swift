import Foundation
import CoreLocation

struct LeyteAttractions {
    static let city = City(
        name: "Leyte",
        latitude: 11.174067,
        longitude: 124.788843,
        description: "Explore Leyte.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "MacArthur Landing Memorial",
            localName: "MacArthur Landing Memorial",
            category: .monument,
            latitude: 11.17212,
            longitude: 125.01218,
            city: "Leyte",
            country: "Philippines",
            shortDescription: "A must-visit destination in Leyte.",
            fullDescription: "Explore MacArthur Landing Memorial, one of the key highlights of Leyte, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Juanico Bridge",
            localName: "San Juanico Bridge",
            category: .landmark,
            latitude: 11.30233,
            longitude: 124.97174,
            city: "Leyte",
            country: "Philippines",
            shortDescription: "A must-visit destination in Leyte.",
            fullDescription: "Explore San Juanico Bridge, one of the key highlights of Leyte, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kalanggaman Island",
            localName: "Kalanggaman Island",
            category: .park,
            latitude: 11.1143992,
            longitude: 124.2494537,
            city: "Leyte",
            country: "Philippines",
            shortDescription: "A must-visit destination in Leyte.",
            fullDescription: "Explore Kalanggaman Island, one of the key highlights of Leyte, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
