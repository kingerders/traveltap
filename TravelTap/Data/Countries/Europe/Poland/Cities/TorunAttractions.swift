import Foundation
import CoreLocation

struct TorunAttractions {
    
    static let city = City(
        name: "Torun",
        localName: "Torun",
        latitude: 53.0137902,
        longitude: 18.5984437,
        description: "Experience the unique heritage of Torun, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Medieval Town of Toruń",
            localName: "Medieval Town of Toruń",
            category: .landmark,
            latitude: 53.0121152,
            longitude: 18.6104998,
            city: "Torun",
            country: "Poland",
            shortDescription: "Medieval Town of Toruń in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Old Town Market Square",
            localName: "Old Town Market Square",
            category: .landmark,
            latitude: 53.0116811,
            longitude: 18.6110729,
            city: "Torun",
            country: "Poland",
            shortDescription: "Old Town Market Square in Torun, Poland.",
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
            latitude: 53.0104863,
            longitude: 18.6042518,
            city: "Torun",
            country: "Poland",
            shortDescription: "Town Hall in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Copernicus House (Birthplace)",
            localName: "Copernicus House (Birthplace)",
            category: .landmark,
            latitude: 53.0092972,
            longitude: 18.6038733,
            city: "Torun",
            country: "Poland",
            shortDescription: "Copernicus House (Birthplace) in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Copernicus Monument",
            localName: "Copernicus Monument",
            category: .landmark,
            latitude: 53.010314,
            longitude: 18.6049249,
            city: "Torun",
            country: "Poland",
            shortDescription: "Copernicus Monument in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "St. Mary's Church",
            localName: "St. Mary's Church",
            category: .religious,
            latitude: 53.0109629,
            longitude: 18.603158,
            city: "Torun",
            country: "Poland",
            shortDescription: "St. Mary's Church in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "St. John's Cathedral",
            localName: "St. John's Cathedral",
            category: .religious,
            latitude: 53.0093931,
            longitude: 18.6062865,
            city: "Torun",
            country: "Poland",
            shortDescription: "St. John's Cathedral in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Leaning Tower",
            localName: "Leaning Tower",
            category: .landmark,
            latitude: 53.008378,
            longitude: 18.6021707,
            city: "Torun",
            country: "Poland",
            shortDescription: "Leaning Tower in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Teutonic Castle Ruins",
            localName: "Teutonic Castle Ruins",
            category: .castle,
            latitude: 53.0092864,
            longitude: 18.6105361,
            city: "Torun",
            country: "Poland",
            shortDescription: "Teutonic Castle Ruins in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "City Walls",
            localName: "City Walls",
            category: .landmark,
            latitude: 53.0092864,
            longitude: 18.6105361,
            city: "Torun",
            country: "Poland",
            shortDescription: "City Walls in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Gingerbread Museum",
            localName: "Gingerbread Museum",
            category: .museum,
            latitude: 53.008692,
            longitude: 18.60485,
            city: "Torun",
            country: "Poland",
            shortDescription: "Gingerbread Museum in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Living Museum of Gingerbread",
            localName: "Living Museum of Gingerbread",
            category: .museum,
            latitude: 53.008692,
            longitude: 18.60485,
            city: "Torun",
            country: "Poland",
            shortDescription: "Living Museum of Gingerbread in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "House Under the Star",
            localName: "House Under the Star",
            category: .landmark,
            latitude: 53.0110281,
            longitude: 18.6080904,
            city: "Torun",
            country: "Poland",
            shortDescription: "House Under the Star in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Planetarium",
            localName: "Planetarium",
            category: .landmark,
            latitude: 53.0114179,
            longitude: 18.6025421,
            city: "Torun",
            country: "Poland",
            shortDescription: "Planetarium in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Ethnographic Museum",
            localName: "Ethnographic Museum",
            category: .museum,
            latitude: 53.0139698,
            longitude: 18.6042849,
            city: "Torun",
            country: "Poland",
            shortDescription: "Ethnographic Museum in Torun, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        )
    ]
}
