import Foundation
import CoreLocation

struct FolegandrosAttractions {
    static let city = City(
        name: "Folegandros",
        localName: "Folegandros",
        latitude: 36.6264,
        longitude: 24.9197,
        description: "An unspoiled Cycladic gem with dramatic clifftop views.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Panagia Church Folegandros",
            localName: "Panagia Church Folegandros",
            category: .landmark,
            latitude: 36.6302202,
            longitude: 24.9255826,
            city: "Folegandros",
            country: "Greece",
            shortDescription: "Panagia Church Folegandros in Folegandros, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
