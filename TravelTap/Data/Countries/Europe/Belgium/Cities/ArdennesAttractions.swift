import Foundation
import CoreLocation

struct ArdennesAttractions {
    static let city = City(
        name: "Ardennes",
        localName: "Ardennes",
        latitude: 50.2500,
        longitude: 5.6667,
        description: "Region of extensive forests, rough terrain, and rolling hills.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Durbuy",
            localName: "Durbuy",
            category: .landmark,
            latitude: 50.3520176,
            longitude: 5.455651899999999,
            city: "Ardennes",
            country: "Belgium",
            shortDescription: "Durbuy in Ardennes, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "La Roche-en-Ardenne",
            localName: "La Roche-en-Ardenne",
            category: .landmark,
            latitude: 50.1799613,
            longitude: 5.5760564,
            city: "Ardennes",
            country: "Belgium",
            shortDescription: "La Roche-en-Ardenne in Ardennes, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Rochefort",
            localName: "Rochefort",
            category: .landmark,
            latitude: 50.1625311,
            longitude: 5.21943,
            city: "Ardennes",
            country: "Belgium",
            shortDescription: "Rochefort in Ardennes, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Chimay",
            localName: "Chimay",
            category: .landmark,
            latitude: 50.0470127,
            longitude: 4.3221847,
            city: "Ardennes",
            country: "Belgium",
            shortDescription: "Chimay in Ardennes, Belgium.",
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
