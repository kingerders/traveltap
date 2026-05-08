import Foundation
import CoreLocation

struct HelsingborgAttractions {
    static let city = City(
        name: "Helsingborg",
        localName: "Helsingborg",
        latitude: 56.0465,
        longitude: 12.6945,
        description: "Coastal city overlooking the Øresund strait towards Denmark.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fredriksdal Museums",
            localName: "Fredriksdal Museums",
            category: .landmark,
            latitude: 56.0574452,
            longitude: 12.7107954,
            city: "Helsingborg",
            country: "Sweden",
            shortDescription: "Fredriksdal Museums in Helsingborg, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Dunkers Kulturhus",
            localName: "Dunkers Kulturhus",
            category: .landmark,
            latitude: 56.0478332,
            longitude: 12.6891658,
            city: "Helsingborg",
            country: "Sweden",
            shortDescription: "Dunkers Kulturhus in Helsingborg, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tropical Beach",
            localName: "Tropical Beach",
            category: .landmark,
            latitude: 56.0438412,
            longitude: 12.6869028,
            city: "Helsingborg",
            country: "Sweden",
            shortDescription: "Tropical Beach in Helsingborg, Sweden.",
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
