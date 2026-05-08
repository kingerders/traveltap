import Foundation
import CoreLocation

struct DelphiAttractions {
    static let city = City(
        name: "Delphi",
        localName: "Delphi",
        latitude: 38.4824,
        longitude: 22.5010,
        description: "Ancient sanctuary home to the Oracle, considered the center of the world.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Temple of Apollo Delphi",
            localName: "Temple of Apollo Delphi",
            category: .landmark,
            latitude: 38.4822804,
            longitude: 22.501165,
            city: "Delphi",
            country: "Greece",
            shortDescription: "Temple of Apollo Delphi in Delphi, Greece.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Tholos of Delphi",
            localName: "Tholos of Delphi",
            category: .landmark,
            latitude: 38.4822973,
            longitude: 22.5011767,
            city: "Delphi",
            country: "Greece",
            shortDescription: "Tholos of Delphi in Delphi, Greece.",
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
