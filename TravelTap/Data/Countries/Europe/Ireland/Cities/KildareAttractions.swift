import Foundation
import CoreLocation

struct KildareAttractions {
    static let city = City(
        name: "Kildare",
        localName: "Cill Dara",
        latitude: 53.1583,
        longitude: -6.9083,
        description: "Famous for horse racing, the National Stud, and shopping.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Japanese Gardens Kildare",
            localName: "Japanese Gardens Kildare",
            category: .landmark,
            latitude: 53.1447339,
            longitude: -6.9019017,
            city: "Kildare",
            country: "Ireland",
            shortDescription: "Japanese Gardens Kildare in Kildare, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kildare Village",
            localName: "Kildare Village",
            category: .landmark,
            latitude: 53.1540269,
            longitude: -6.9167071,
            city: "Kildare",
            country: "Ireland",
            shortDescription: "Kildare Village in Kildare, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Castletown House",
            localName: "Castletown House",
            category: .landmark,
            latitude: 53.34912079999999,
            longitude: -6.530297,
            city: "Kildare",
            country: "Ireland",
            shortDescription: "Castletown House in Kildare, Ireland.",
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
