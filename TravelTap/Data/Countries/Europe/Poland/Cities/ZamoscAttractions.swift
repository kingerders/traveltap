import Foundation
import CoreLocation

struct ZamoscAttractions {
    
    static let city = City(
        name: "Zamosc",
        localName: "Zamosc",
        latitude: 50.7230879,
        longitude: 23.2519686,
        description: "Experience the unique heritage of Zamosc, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Old City of Zamość",
            localName: "Old City of Zamość",
            category: .landmark,
            latitude: 50.7158926,
            longitude: 23.2690595,
            city: "Zamosc",
            country: "Poland",
            shortDescription: "Old City of Zamość in Zamosc, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Great Market Square",
            localName: "Great Market Square",
            category: .landmark,
            latitude: 50.717065,
            longitude: 23.2526094,
            city: "Zamosc",
            country: "Poland",
            shortDescription: "Great Market Square in Zamosc, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Town Hall",
            localName: "Town Hall",
            category: .landmark,
            latitude: 50.7174382,
            longitude: 23.2524964,
            city: "Zamosc",
            country: "Poland",
            shortDescription: "Town Hall in Zamosc, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Zamość Fortress",
            localName: "Zamość Fortress",
            category: .castle,
            latitude: 50.71647360000001,
            longitude: 23.257134,
            city: "Zamosc",
            country: "Poland",
            shortDescription: "Zamość Fortress in Zamosc, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Arsenal Museum",
            localName: "Arsenal Museum",
            category: .museum,
            latitude: 50.7168612,
            longitude: 23.2476845,
            city: "Zamosc",
            country: "Poland",
            shortDescription: "Arsenal Museum in Zamosc, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Synagogue",
            localName: "Synagogue",
            category: .religious,
            latitude: 50.7179844,
            longitude: 23.2541845,
            city: "Zamosc",
            country: "Poland",
            shortDescription: "Synagogue in Zamosc, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Rotunda Memorial",
            localName: "Rotunda Memorial",
            category: .landmark,
            latitude: 50.71077810000001,
            longitude: 23.2472195,
            city: "Zamosc",
            country: "Poland",
            shortDescription: "Rotunda Memorial in Zamosc, Poland.",
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
