import Foundation
import CoreLocation

struct LinkopingAttractions {
    static let city = City(
        name: "Linköping",
        localName: "Linköping",
        latitude: 58.4109,
        longitude: 15.6214,
        description: "University city with a stunning cathedral and open-air museum.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Flygvapenmuseum (Air Force Museum)",
            localName: "Flygvapenmuseum (Air Force Museum)",
            category: .landmark,
            latitude: 58.4102462,
            longitude: 15.524131,
            city: "Linköping",
            country: "Sweden",
            shortDescription: "Flygvapenmuseum (Air Force Museum) in Linköping, Sweden.",
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
