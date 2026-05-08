import Foundation
import CoreLocation

struct TrogirAttractions {
    
    static let city = City(
        name: "Trogir",
        localName: "Trogir",
        latitude: 43.51638699999999,
        longitude: 16.2501894,
        description: "Experience the unique beauty of Trogir, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Historic City of Trogir - UNESCO",
            localName: "Historic City of Trogir - UNESCO",
            category: .landmark,
            latitude: 43.51754529999999,
            longitude: 16.2504585,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Historic City of Trogir - UNESCO in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Cathedral of St. Lawrence",
            localName: "Cathedral of St. Lawrence",
            category: .religious,
            latitude: 43.5170853,
            longitude: 16.2514196,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Cathedral of St. Lawrence in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Radovan Portal",
            localName: "Radovan Portal",
            category: .landmark,
            latitude: 43.5171199,
            longitude: 16.2513421,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Radovan Portal in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Kamerlengo Fortress",
            localName: "Kamerlengo Fortress",
            category: .castle,
            latitude: 43.5151896,
            longitude: 16.2473279,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Kamerlengo Fortress in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "St. Mark's Tower",
            localName: "St. Mark's Tower",
            category: .castle,
            latitude: 43.5163,
            longitude: 16.2466278,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "St. Mark's Tower in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Town Loggia",
            localName: "Town Loggia",
            category: .landmark,
            latitude: 43.5167352,
            longitude: 16.2511517,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Town Loggia in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Ćipiko Palace",
            localName: "Ćipiko Palace",
            category: .castle,
            latitude: 43.5171405,
            longitude: 16.2510381,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Ćipiko Palace in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Town Hall",
            localName: "Town Hall",
            category: .landmark,
            latitude: 43.5169176,
            longitude: 16.2514868,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Town Hall in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Land Gate",
            localName: "Land Gate",
            category: .landmark,
            latitude: 43.5158233,
            longitude: 16.2508955,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Land Gate in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Čiovo Island",
            localName: "Čiovo Island",
            category: .park,
            latitude: 43.4996749,
            longitude: 16.287521,
            city: "Trogir",
            country: "Croatia",
            shortDescription: "Čiovo Island in Trogir, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        )
    ]
}
