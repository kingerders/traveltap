import Foundation
import CoreLocation

struct KuopioAttractions {
    static let city = City(
        name: "Kuopio",
        localName: "Kuopio",
        latitude: 62.8924,
        longitude: 27.6770,
        description: "Vibrant city in Northern Savonia, home to the Puijo Tower and Kalakukko.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kuopio Market Square",
            localName: "Kuopio Market Square",
            category: .landmark,
            latitude: 62.89253790000001,
            longitude: 27.6782225,
            city: "Kuopio",
            country: "Finland",
            shortDescription: "Kuopio Market Square in Kuopio, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Orthodox Church Museum",
            localName: "Orthodox Church Museum",
            category: .landmark,
            latitude: 62.8989275,
            longitude: 27.6660586,
            city: "Kuopio",
            country: "Finland",
            shortDescription: "Orthodox Church Museum in Kuopio, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kuopio Cathedral",
            localName: "Kuopio Cathedral",
            category: .landmark,
            latitude: 62.8913157,
            longitude: 27.6834027,
            city: "Kuopio",
            country: "Finland",
            shortDescription: "Kuopio Cathedral in Kuopio, Finland.",
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
