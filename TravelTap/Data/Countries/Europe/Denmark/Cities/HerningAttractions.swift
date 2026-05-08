import Foundation
import CoreLocation

struct HerningAttractions {
    static let city = City(
        name: "Herning",
        localName: "Herning",
        latitude: 56.1415,
        longitude: 8.9738,
        description: "Known for its art museums, textiles, and large event center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Herning Museum",
            localName: "Herning Museum",
            category: .landmark,
            latitude: 56.1362422,
            longitude: 8.9632566,
            city: "Herning",
            country: "Denmark",
            shortDescription: "Herning Museum in Herning, Denmark.",
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
