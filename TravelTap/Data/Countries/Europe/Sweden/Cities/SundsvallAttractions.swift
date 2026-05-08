import Foundation
import CoreLocation

struct SundsvallAttractions {
    static let city = City(
        name: "Sundsvall",
        localName: "Sundsvall",
        latitude: 62.3908,
        longitude: 17.3069,
        description: "Known as the Stone City for its beautiful 19th-century architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Norra Berget",
            localName: "Norra Berget",
            category: .landmark,
            latitude: 62.3991932,
            longitude: 17.296383,
            city: "Sundsvall",
            country: "Sweden",
            shortDescription: "Norra Berget in Sundsvall, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kulturmagasinet",
            localName: "Kulturmagasinet",
            category: .landmark,
            latitude: 62.3915561,
            longitude: 17.3120349,
            city: "Sundsvall",
            country: "Sweden",
            shortDescription: "Kulturmagasinet in Sundsvall, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "High Coast - UNESCO (Nearby)",
            localName: "High Coast - UNESCO (Nearby)",
            category: .landmark,
            latitude: 52.1424953,
            longitude: -7.365043699999999,
            city: "Sundsvall",
            country: "Sweden",
            shortDescription: "High Coast - UNESCO (Nearby) in Sundsvall, Sweden.",
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
