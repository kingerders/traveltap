import Foundation
import CoreLocation

struct KrkaNationalParkAttractions {
    
    static let city = City(
        name: "Krka National Park",
        localName: "Krka National Park",
        latitude: 43.8666017,
        longitude: 15.9724838,
        description: "Experience the unique beauty of Krka National Park, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Skradinski Buk Waterfall",
            localName: "Skradinski Buk Waterfall",
            category: .park,
            latitude: 43.81759030000001,
            longitude: 15.9246246,
            city: "Krka National Park",
            country: "Croatia",
            shortDescription: "Skradinski Buk Waterfall in Krka National Park, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Roški Slap Waterfall",
            localName: "Roški Slap Waterfall",
            category: .park,
            latitude: 43.9037295,
            longitude: 15.9749626,
            city: "Krka National Park",
            country: "Croatia",
            shortDescription: "Roški Slap Waterfall in Krka National Park, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Visovac Island",
            localName: "Visovac Island",
            category: .park,
            latitude: 43.861111,
            longitude: 15.973333,
            city: "Krka National Park",
            country: "Croatia",
            shortDescription: "Visovac Island in Krka National Park, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Franciscan Monastery",
            localName: "Franciscan Monastery",
            category: .religious,
            latitude: 43.9623263,
            longitude: 15.9897333,
            city: "Krka National Park",
            country: "Croatia",
            shortDescription: "Franciscan Monastery in Krka National Park, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Krka Monastery",
            localName: "Krka Monastery",
            category: .religious,
            latitude: 43.9623245,
            longitude: 15.9897321,
            city: "Krka National Park",
            country: "Croatia",
            shortDescription: "Krka Monastery in Krka National Park, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Swimming Areas",
            localName: "Swimming Areas",
            category: .landmark,
            latitude: 43.8666017,
            longitude: 15.9724838,
            city: "Krka National Park",
            country: "Croatia",
            shortDescription: "Swimming Areas in Krka National Park, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Boat Tours",
            localName: "Boat Tours",
            category: .landmark,
            latitude: 43.5092607,
            longitude: 16.4402733,
            city: "Krka National Park",
            country: "Croatia",
            shortDescription: "Boat Tours in Krka National Park, Croatia.",
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
