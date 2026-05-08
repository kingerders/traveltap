import Foundation
import CoreLocation

struct WexfordAttractions {
    static let city = City(
        name: "Wexford",
        localName: "Loch Garman",
        latitude: 52.3369,
        longitude: -6.4633,
        description: "Ancient town founded by Vikings, known for its opera festival.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Irish National Heritage Park",
            localName: "Irish National Heritage Park",
            category: .landmark,
            latitude: 52.3478181,
            longitude: -6.516879899999999,
            city: "Wexford",
            country: "Ireland",
            shortDescription: "Irish National Heritage Park in Wexford, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Johnstown Castle",
            localName: "Johnstown Castle",
            category: .landmark,
            latitude: 52.2941873,
            longitude: -6.5054824,
            city: "Wexford",
            country: "Ireland",
            shortDescription: "Johnstown Castle in Wexford, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Hook Lighthouse",
            localName: "Hook Lighthouse",
            category: .landmark,
            latitude: 52.1237579,
            longitude: -6.9294595,
            city: "Wexford",
            country: "Ireland",
            shortDescription: "Hook Lighthouse in Wexford, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tintern Abbey Wexford",
            localName: "Tintern Abbey Wexford",
            category: .landmark,
            latitude: 52.2369186,
            longitude: -6.8379315,
            city: "Wexford",
            country: "Ireland",
            shortDescription: "Tintern Abbey Wexford in Wexford, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Curracloe Beach",
            localName: "Curracloe Beach",
            category: .landmark,
            latitude: 52.38817719999999,
            longitude: -6.3621414,
            city: "Wexford",
            country: "Ireland",
            shortDescription: "Curracloe Beach in Wexford, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "JFK Arboretum",
            localName: "JFK Arboretum",
            category: .landmark,
            latitude: 52.3209882,
            longitude: -6.9337067,
            city: "Wexford",
            country: "Ireland",
            shortDescription: "JFK Arboretum in Wexford, Ireland.",
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
