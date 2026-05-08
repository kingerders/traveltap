import Foundation
import CoreLocation

struct NamurAttractions {
    static let city = City(
        name: "Namur",
        localName: "Namur",
        latitude: 50.4674,
        longitude: 4.8720,
        description: "Capital of Wallonia, dominated by its impressive citadel.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Musée de Groesbeeck de Croix",
            localName: "Musée de Groesbeeck de Croix",
            category: .landmark,
            latitude: 50.4631423,
            longitude: 4.8611021,
            city: "Namur",
            country: "Belgium",
            shortDescription: "Musée de Groesbeeck de Croix in Namur, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Musée Félicien Rops",
            localName: "Musée Félicien Rops",
            category: .landmark,
            latitude: 50.4630059,
            longitude: 4.8625866,
            city: "Namur",
            country: "Belgium",
            shortDescription: "Musée Félicien Rops in Namur, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Place d'Armes Namur",
            localName: "Place d'Armes Namur",
            category: .landmark,
            latitude: 50.46332229999999,
            longitude: 4.867261099999999,
            city: "Namur",
            country: "Belgium",
            shortDescription: "Place d'Armes Namur in Namur, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Téléphérique Namur",
            localName: "Téléphérique Namur",
            category: .landmark,
            latitude: 50.461914,
            longitude: 4.8653171,
            city: "Namur",
            country: "Belgium",
            shortDescription: "Téléphérique Namur in Namur, Belgium.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Théâtre Royal Namur",
            localName: "Théâtre Royal Namur",
            category: .landmark,
            latitude: 50.46417750000001,
            longitude: 4.867837199999999,
            city: "Namur",
            country: "Belgium",
            shortDescription: "Théâtre Royal Namur in Namur, Belgium.",
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
