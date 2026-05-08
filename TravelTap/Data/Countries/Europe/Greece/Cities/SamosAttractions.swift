import Foundation
import CoreLocation

struct SamosAttractions {
    static let city = City(
        name: "Samos",
        localName: "Samos",
        latitude: 37.7548,
        longitude: 26.9778,
        description: "Birthplace of Pythagoras, known for sweet wine and ancient ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Heraion of Samos - UNESCO",
            localName: "Heraion of Samos - UNESCO",
            category: .landmark,
            latitude: 37.6735047,
            longitude: 26.887997,
            city: "Samos",
            country: "Greece",
            shortDescription: "Heraion of Samos - UNESCO in Samos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tunnel of Eupalinos",
            localName: "Tunnel of Eupalinos",
            category: .landmark,
            latitude: 37.6946288,
            longitude: 26.9301124,
            city: "Samos",
            country: "Greece",
            shortDescription: "Tunnel of Eupalinos in Samos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kokkari",
            localName: "Kokkari",
            category: .landmark,
            latitude: 37.7789529,
            longitude: 26.8912124,
            city: "Samos",
            country: "Greece",
            shortDescription: "Kokkari in Samos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Potami Waterfalls",
            localName: "Potami Waterfalls",
            category: .landmark,
            latitude: 37.7883476,
            longitude: 26.66742,
            city: "Samos",
            country: "Greece",
            shortDescription: "Potami Waterfalls in Samos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tsamadou Beach",
            localName: "Tsamadou Beach",
            category: .landmark,
            latitude: 37.7858663,
            longitude: 26.8727353,
            city: "Samos",
            country: "Greece",
            shortDescription: "Tsamadou Beach in Samos, Greece.",
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
