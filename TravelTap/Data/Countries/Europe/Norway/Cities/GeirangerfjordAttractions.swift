import Foundation
import CoreLocation

struct GeirangerfjordAttractions {
    static let city = City(
        name: "Geirangerfjord",
        localName: "Geirangerfjorden",
        latitude: 62.1008,
        longitude: 7.2059,
        description: "UNESCO-listed fjord famous for its waterfalls and abandoned mountain farms.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Flydalsjuvet Viewpoint",
            localName: "Flydalsjuvet Viewpoint",
            category: .landmark,
            latitude: 62.09084960000001,
            longitude: 7.2232182,
            city: "Geiranger",
            country: "Norway",
            shortDescription: "Flydalsjuvet Viewpoint in Geiranger, Norway.",
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
