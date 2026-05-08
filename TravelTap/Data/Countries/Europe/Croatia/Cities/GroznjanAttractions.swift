import Foundation
import CoreLocation

struct GroznjanAttractions {
    
    static let city = City(
        name: "Groznjan",
        localName: "Groznjan",
        latitude: 45.3796024,
        longitude: 13.7226113,
        description: "Experience the unique beauty of Groznjan, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Artists' Town",
            localName: "Artists' Town",
            category: .landmark,
            latitude: 45.3795963,
            longitude: 13.723384,
            city: "Groznjan",
            country: "Croatia",
            shortDescription: "Artists' Town in Groznjan, Croatia.",
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
            latitude: 45.3790435,
            longitude: 13.7223939,
            city: "Groznjan",
            country: "Croatia",
            shortDescription: "Town Walls in Groznjan, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Galleries and Studios",
            localName: "Galleries and Studios",
            category: .landmark,
            latitude: 45.3783318,
            longitude: 13.7222268,
            city: "Groznjan",
            country: "Croatia",
            shortDescription: "Galleries and Studios in Groznjan, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Jazz Festival",
            localName: "Jazz Festival",
            category: .landmark,
            latitude: 45.3784606,
            longitude: 13.7230685,
            city: "Groznjan",
            country: "Croatia",
            shortDescription: "Jazz Festival in Groznjan, Croatia.",
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
