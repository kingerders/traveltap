import Foundation
import CoreLocation

struct MotovunAttractions {
    
    static let city = City(
        name: "Motovun",
        localName: "Motovun",
        latitude: 45.3343965,
        longitude: 13.8249118,
        description: "Experience the unique beauty of Motovun, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Motovun Hilltop Town",
            localName: "Motovun Hilltop Town",
            category: .landmark,
            latitude: 45.3365094,
            longitude: 13.8284504,
            city: "Motovun",
            country: "Croatia",
            shortDescription: "Motovun Hilltop Town in Motovun, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Town Walls",
            localName: "Town Walls",
            category: .castle,
            latitude: 45.3371922,
            longitude: 13.8288309,
            city: "Motovun",
            country: "Croatia",
            shortDescription: "Town Walls in Motovun, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "St. Stephen's Church",
            localName: "St. Stephen's Church",
            category: .religious,
            latitude: 45.33670970000001,
            longitude: 13.8286379,
            city: "Motovun",
            country: "Croatia",
            shortDescription: "St. Stephen's Church in Motovun, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Main Square",
            localName: "Main Square",
            category: .landmark,
            latitude: 45.3371322,
            longitude: 13.828313,
            city: "Motovun",
            country: "Croatia",
            shortDescription: "Main Square in Motovun, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Motovun Forest",
            localName: "Motovun Forest",
            category: .park,
            latitude: 45.3365094,
            longitude: 13.8284504,
            city: "Motovun",
            country: "Croatia",
            shortDescription: "Motovun Forest in Motovun, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Truffle Hunting",
            localName: "Truffle Hunting",
            category: .landmark,
            latitude: 45.336892,
            longitude: 13.828582,
            city: "Motovun",
            country: "Croatia",
            shortDescription: "Truffle Hunting in Motovun, Croatia.",
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
