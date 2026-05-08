import Foundation
import CoreLocation

struct VelikyNovgorodAttractions {
    
    static let city = City(
        name: "Veliky Novgorod",
        localName: "Veliky Novgorod",
        latitude: 58.522,
        longitude: 31.2693,
        description: "Experience the unique culture and history of Veliky Novgorod, Russia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Novgorod Kremlin (Detinets)",
            localName: "Novgorod Kremlin (Detinets)",
            category: .landmark,
            latitude: 58.5214179,
            longitude: 31.2750292,
            city: "Veliky Novgorod",
            country: "Russia",
            shortDescription: "Novgorod Kremlin (Detinets) in Veliky Novgorod, Russia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Millennium of Russia Monument",
            localName: "Millennium of Russia Monument",
            category: .landmark,
            latitude: 58.5211347,
            longitude: 31.2752873,
            city: "Veliky Novgorod",
            country: "Russia",
            shortDescription: "Millennium of Russia Monument in Veliky Novgorod, Russia.",
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
