import Foundation
import CoreLocation

struct KristianstadAttractions {
    static let city = City(
        name: "Kristianstad",
        localName: "Kristianstad",
        latitude: 56.0313,
        longitude: 14.1526,
        description: "Historic city founded by King Christian IV of Denmark, known for its biosphere reserve.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Holy Trinity Church",
            localName: "Holy Trinity Church",
            category: .landmark,
            latitude: 56.03187699999999,
            longitude: 14.1527087,
            city: "Kristianstad",
            country: "Sweden",
            shortDescription: "Holy Trinity Church in Kristianstad, Sweden.",
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
