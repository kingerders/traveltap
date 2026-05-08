import Foundation
import CoreLocation

struct ParosAttractions {
    static let city = City(
        name: "Paros",
        localName: "Paros",
        latitude: 37.0875,
        longitude: 25.1370,
        description: "Cycladic island with traditional villages and golden beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Frankish Castle Paros",
            localName: "Frankish Castle Paros",
            category: .landmark,
            latitude: 37.0847466,
            longitude: 25.147598,
            city: "Paros",
            country: "Greece",
            shortDescription: "Frankish Castle Paros in Paros, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Naoussa",
            localName: "Naoussa",
            category: .landmark,
            latitude: 37.1235202,
            longitude: 25.238741,
            city: "Paros",
            country: "Greece",
            shortDescription: "Naoussa in Paros, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lefkes",
            localName: "Lefkes",
            category: .landmark,
            latitude: 37.055747,
            longitude: 25.2078713,
            city: "Paros",
            country: "Greece",
            shortDescription: "Lefkes in Paros, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Golden Beach Paros",
            localName: "Golden Beach Paros",
            category: .landmark,
            latitude: 37.0105493,
            longitude: 25.2403881,
            city: "Paros",
            country: "Greece",
            shortDescription: "Golden Beach Paros in Paros, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Antiparos",
            localName: "Antiparos",
            category: .landmark,
            latitude: 37.0389311,
            longitude: 25.0927575,
            city: "Paros",
            country: "Greece",
            shortDescription: "Antiparos in Paros, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Cave of Antiparos",
            localName: "Cave of Antiparos",
            category: .landmark,
            latitude: 36.9905254,
            longitude: 25.0597797,
            city: "Paros",
            country: "Greece",
            shortDescription: "Cave of Antiparos in Paros, Greece.",
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
