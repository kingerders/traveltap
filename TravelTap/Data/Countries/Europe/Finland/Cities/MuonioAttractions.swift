import Foundation
import CoreLocation

struct MuonioAttractions {
    static let city = City(
        name: "Muonio",
        localName: "Muonio",
        latitude: 67.9583,
        longitude: 23.6795,
        description: "Municipality in Lapland known for having the cleanest air in the world.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pallas-Yllastunturi National Park",
            localName: "Pallas-Yllastunturi National Park",
            category: .landmark,
            latitude: 67.96666669999999,
            longitude: 24.1333333,
            city: "Muonio",
            country: "Finland",
            shortDescription: "Pallas-Yllastunturi National Park in Muonio, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
