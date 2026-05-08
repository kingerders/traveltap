import Foundation
import CoreLocation

struct KosAttractions {
    static let city = City(
        name: "Kos",
        localName: "Kos",
        latitude: 36.8924,
        longitude: 27.2877,
        description: "Island of Hippocrates with ancient Asklepion and beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ancient Agora Kos",
            localName: "Ancient Agora Kos",
            category: .landmark,
            latitude: 36.8931649,
            longitude: 27.2899855,
            city: "Kos",
            country: "Greece",
            shortDescription: "Ancient Agora Kos in Kos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tree of Hippocrates",
            localName: "Tree of Hippocrates",
            category: .landmark,
            latitude: 36.8947582,
            longitude: 27.2909514,
            city: "Kos",
            country: "Greece",
            shortDescription: "Tree of Hippocrates in Kos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Zia Village",
            localName: "Zia Village",
            category: .landmark,
            latitude: 36.8461069,
            longitude: 27.2049495,
            city: "Kos",
            country: "Greece",
            shortDescription: "Zia Village in Kos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tigaki Beach",
            localName: "Tigaki Beach",
            category: .landmark,
            latitude: 36.8865497,
            longitude: 27.1878177,
            city: "Kos",
            country: "Greece",
            shortDescription: "Tigaki Beach in Kos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Paradise Beach Kos",
            localName: "Paradise Beach Kos",
            category: .landmark,
            latitude: 36.6843955,
            longitude: 26.9487522,
            city: "Kos",
            country: "Greece",
            shortDescription: "Paradise Beach Kos in Kos, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
