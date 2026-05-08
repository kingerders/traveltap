import Foundation
import CoreLocation

struct CentralTasmaniaAttractions {
    static let city = City(
        name: "Central Tasmania",
        localName: "Central Highlands",
        latitude: -41.860219,
        longitude: 146.760251,
        description: "Lakes and mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Lake",
            localName: "Great Lake",
            category: .park,
            latitude: -41.8602187,
            longitude: 146.7602508,
            city: "Central Tasmania",
            country: "Australia",
            shortDescription: "Australia's second largest freshwater lake.",
            fullDescription: "Popular for trout fishing and stark highland scenery.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive via Highland Lakes Rd.",
            tips: "Cold even in summer.",
            duration: "1 hour"
        )
    ]
}
