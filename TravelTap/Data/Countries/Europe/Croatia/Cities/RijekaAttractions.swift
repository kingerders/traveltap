import Foundation
import CoreLocation

struct RijekaAttractions {
    
    static let city = City(
        name: "Rijeka",
        localName: "Rijeka",
        latitude: 45.3270631,
        longitude: 14.442176,
        description: "Experience the unique beauty of Rijeka, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Korzo (Main Promenade)",
            localName: "Korzo (Main Promenade)",
            category: .landmark,
            latitude: 45.32677899999999,
            longitude: 14.4427722,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "Korzo (Main Promenade) in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "City Tower",
            localName: "City Tower",
            category: .castle,
            latitude: 45.3266667,
            longitude: 14.4430556,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "City Tower in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Trsat Castle",
            localName: "Trsat Castle",
            category: .castle,
            latitude: 45.3324289,
            longitude: 14.4553749,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "Trsat Castle in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Our Lady of Trsat",
            localName: "Our Lady of Trsat",
            category: .landmark,
            latitude: 45.33099139999999,
            longitude: 14.4568786,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "Our Lady of Trsat in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Governor's Palace",
            localName: "Governor's Palace",
            category: .castle,
            latitude: 45.3296155,
            longitude: 14.4426845,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "Governor's Palace in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Maritime and History Museum",
            localName: "Maritime and History Museum",
            category: .museum,
            latitude: 45.3296155,
            longitude: 14.4426845,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "Maritime and History Museum in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "St. Vitus Cathedral",
            localName: "St. Vitus Cathedral",
            category: .religious,
            latitude: 45.3277438,
            longitude: 14.4446047,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "St. Vitus Cathedral in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Peek&Poke Computer Museum",
            localName: "Peek&Poke Computer Museum",
            category: .museum,
            latitude: 45.3281553,
            longitude: 14.4453036,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "Peek&Poke Computer Museum in Rijeka, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Rijeka Carnival",
            localName: "Rijeka Carnival",
            category: .landmark,
            latitude: 45.3266326,
            longitude: 14.4448824,
            city: "Rijeka",
            country: "Croatia",
            shortDescription: "Rijeka Carnival in Rijeka, Croatia.",
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
