import Foundation
import CoreLocation

struct SamoborAttractions {
    
    static let city = City(
        name: "Samobor",
        localName: "Samobor",
        latitude: 45.8010928,
        longitude: 15.7110481,
        description: "Experience the unique beauty of Samobor, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 45.7988398,
            longitude: 15.698311,
            city: "Samobor",
            country: "Croatia",
            shortDescription: "Old Town in Samobor, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Samobor Castle Ruins",
            localName: "Samobor Castle Ruins",
            category: .castle,
            latitude: 45.7988398,
            longitude: 15.698311,
            city: "Samobor",
            country: "Croatia",
            shortDescription: "Samobor Castle Ruins in Samobor, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Main Square",
            localName: "Main Square",
            category: .landmark,
            latitude: 45.801739,
            longitude: 15.7094859,
            city: "Samobor",
            country: "Croatia",
            shortDescription: "Main Square in Samobor, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Kremšnita (Cream Cake)",
            localName: "Kremšnita (Cream Cake)",
            category: .landmark,
            latitude: 45.80190340000001,
            longitude: 15.7103186,
            city: "Samobor",
            country: "Croatia",
            shortDescription: "Kremšnita (Cream Cake) in Samobor, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Žumberak-Samoborsko Gorje Nature Park",
            localName: "Žumberak-Samoborsko Gorje Nature Park",
            category: .park,
            latitude: 45.75445089999999,
            longitude: 15.5391144,
            city: "Samobor",
            country: "Croatia",
            shortDescription: "Žumberak-Samoborsko Gorje Nature Park in Samobor, Croatia.",
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
