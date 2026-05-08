import Foundation
import CoreLocation

struct TaguigAttractions {
    static let city = City(
        name: "Taguig (BGC)",
        latitude: 14.532070,
        longitude: 121.032080,
        description: "Explore Taguig (BGC).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "BGC (Bonifacio Global City)",
            localName: "BGC (Bonifacio Global City)",
            category: .landmark,
            latitude: 14.5320661,
            longitude: 121.0320766,
            city: "Taguig (BGC)",
            country: "Philippines",
            shortDescription: "A must-visit destination in Taguig (BGC).",
            fullDescription: "Explore BGC (Bonifacio Global City), one of the key highlights of Taguig (BGC), Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
