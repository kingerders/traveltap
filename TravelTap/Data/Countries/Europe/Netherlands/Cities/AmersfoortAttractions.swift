import Foundation
import CoreLocation

struct AmersfoortAttractions {
    static let city = City(
        name: "Amersfoort",
        localName: "Amersfoort",
        latitude: 52.1561,
        longitude: 5.3878,
        description: "Medieval city known for the Koppelpoort and historic center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Onze Lieve Vrouwetoren",
            localName: "Onze Lieve Vrouwetoren",
            category: .landmark,
            latitude: 52.1551686,
            longitude: 5.3872066,
            city: "Amersfoort",
            country: "Netherlands",
            shortDescription: "Onze Lieve Vrouwetoren in Amersfoort, Netherlands.",
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
