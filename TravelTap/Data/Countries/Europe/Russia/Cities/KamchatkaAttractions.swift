import Foundation
import CoreLocation

struct KamchatkaAttractions {
    
    static let city = City(
        name: "Kamchatka",
        localName: "Kamchatka",
        latitude: 53.0452,
        longitude: 158.6531,
        description: "Experience the unique culture and history of Kamchatka, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Petropavlovsk-Kamchatsky",
            localName: "Petropavlovsk-Kamchatsky",
            category: .landmark,
            latitude: 53.0583997,
            longitude: 158.6320734,
            city: "Kamchatka",
            country: "Russia",
            shortDescription: "Petropavlovsk-Kamchatsky in Kamchatka, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kronotsky Nature Reserve",
            localName: "Kronotsky Nature Reserve",
            category: .landmark,
            latitude: 54.74616870000001,
            longitude: 160.8497552,
            city: "Kamchatka",
            country: "Russia",
            shortDescription: "Kronotsky Nature Reserve in Kamchatka, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Avacha Bay",
            localName: "Avacha Bay",
            category: .landmark,
            latitude: 52.933333,
            longitude: 158.6,
            city: "Kamchatka",
            country: "Russia",
            shortDescription: "Avacha Bay in Kamchatka, Russia.",
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
