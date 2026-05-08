import Foundation
import CoreLocation

struct ShellBeachAttractions {
    static let city = City(
        name: "Shell Beach",
        localName: "Shell Beach",
        latitude: 7.133160,
        longitude: -59.323847,
        description: "A 90-mile stretch of Atlantic coastline famous for nesting sea turtles.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nesting Turtles",
            localName: "Sea Turtle Nesting",
            category: .park, // Wildlife
            latitude: 8.2695300,
            longitude: -59.52068000,
            city: "Shell Beach",
            country: "Guyana",
            shortDescription: "Giant turtles.",
            fullDescription: "Nesting site for four species of sea turtles: Leatherback, Green, Hawksbill, and Olive Ridley.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Nightly (Season)",
            howToGetThere: "Boat from northwest.",
            tips: "Season is March-August.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Almond Beach",
            localName: "Almond Beach",
            category: .park, // Beach
            latitude: 4.86042000,
            longitude: -58.93018000,
            city: "Shell Beach",
            country: "Guyana",
            shortDescription: "Remote beach.",
            fullDescription: "A section of the beach backed by almond trees and mangrove forests.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat.",
            tips: "Very secluded.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Waini River",
            localName: "Waini River",
            category: .park, // River
            latitude: 8.26953000,
            longitude: -59.52068000,
            city: "Shell Beach",
            country: "Guyana",
            shortDescription: "Mangroves.",
            fullDescription: "A major river flowing into the Atlantic, lined with rich mangrove ecosystems.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat.",
            tips: "Scarlet Ibis spotting.",
            duration: "Variable"
        )
    ]
}
