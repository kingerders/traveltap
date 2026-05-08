import Foundation
import CoreLocation

struct CliffsOfMoherAttractions {
    static let city = City(
        name: "Cliffs of Moher",
        localName: "Aillte an Mhothair",
        latitude: 52.9715,
        longitude: -9.4265,
        description: "Sea cliffs located at the southwestern edge of the Burren region.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "O'Brien's Tower",
            localName: "O'Brien's Tower",
            category: .landmark,
            latitude: 52.973069,
            longitude: -9.431315099999999,
            city: "Cliffs of Moher",
            country: "Ireland",
            shortDescription: "O'Brien's Tower in Cliffs of Moher, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Cliffs of Moher Visitor Centre",
            localName: "Cliffs of Moher Visitor Centre",
            category: .landmark,
            latitude: 52.9707399,
            longitude: -9.4258256,
            city: "Cliffs of Moher",
            country: "Ireland",
            shortDescription: "Cliffs of Moher Visitor Centre in Cliffs of Moher, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Doolin",
            localName: "Doolin",
            category: .landmark,
            latitude: 52.97270229999999,
            longitude: -9.430105500000002,
            city: "Cliffs of Moher",
            country: "Ireland",
            shortDescription: "Doolin in Cliffs of Moher, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Doolin Cave",
            localName: "Doolin Cave",
            category: .landmark,
            latitude: 53.0410292,
            longitude: -9.3451767,
            city: "Cliffs of Moher",
            country: "Ireland",
            shortDescription: "Doolin Cave in Cliffs of Moher, Ireland.",
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
