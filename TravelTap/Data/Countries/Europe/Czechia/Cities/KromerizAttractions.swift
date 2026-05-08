import Foundation
import CoreLocation

struct KromerizAttractions {
    static let city = City(
        name: "Kroměříž",
        localName: "Kroměříž",
        latitude: 49.2979,
        longitude: 17.3994,
        description: "Home to the Archbishop's Palace and Gardens, a UNESCO World Heritage site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rotunda Kroměříž",
            localName: "Rotunda Kroměříž",
            category: .landmark,
            latitude: 49.2971105,
            longitude: 17.3808084,
            city: "Kroměříž",
            country: "Czechia",
            shortDescription: "Rotunda Kroměříž in Kroměříž, Czechia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Archbishop’s Castle Kroměříž - UNESCO",
            localName: "Archbishop’s Castle Kroměříž - UNESCO",
            category: .landmark,
            latitude: 49.3004779,
            longitude: 17.3935276,
            city: "Kromeriz",
            country: "Czechia",
            shortDescription: "Archbishop’s Castle Kroměříž - UNESCO in Kromeriz.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Flower Garden Kroměříž - UNESCO",
            localName: "Flower Garden Kroměříž - UNESCO",
            category: .landmark,
            latitude: 49.2973674,
            longitude: 17.3832145,
            city: "Kromeriz",
            country: "Czechia",
            shortDescription: "Flower Garden Kroměříž - UNESCO in Kromeriz.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Castle Garden Kroměříž",
            localName: "Castle Garden Kroměříž",
            category: .landmark,
            latitude: 49.2973674,
            longitude: 17.3832145,
            city: "Kromeriz",
            country: "Czechia",
            shortDescription: "Castle Garden Kroměříž in Kromeriz.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Colonnade Kroměříž",
            localName: "Colonnade Kroměříž",
            category: .landmark,
            latitude: 49.3046728,
            longitude: 17.3938162,
            city: "Kromeriz",
            country: "Czechia",
            shortDescription: "Colonnade Kroměříž in Kromeriz.",
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
