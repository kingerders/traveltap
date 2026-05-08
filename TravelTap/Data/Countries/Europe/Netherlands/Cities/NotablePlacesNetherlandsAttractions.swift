import Foundation
import CoreLocation

struct NotablePlacesNetherlandsAttractions {
    static let city = City(
        name: "Notable Places",
        localName: "Locais Notáveis",
        latitude: 52.3,
        longitude: 5.6,
        description: "Charming towns like Volendam, Edam, and Naarden.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Efteling Theme Park",
            localName: "Efteling Theme Park",
            category: .landmark,
            latitude: 51.6503222,
            longitude: 5.0469573,
            city: "Netherlands",
            country: "Netherlands",
            shortDescription: "Efteling Theme Park in Netherlands, Netherlands.",
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
