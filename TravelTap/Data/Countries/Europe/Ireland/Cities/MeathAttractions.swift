import Foundation
import CoreLocation

struct MeathAttractions {
    static let city = City(
        name: "Meath",
        localName: "An Mhí",
        latitude: 53.6053,
        longitude: -6.6564,
        description: "The Royal County, home to Newgrange and the Hill of Tara.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Newgrange",
            localName: "Newgrange",
            category: .landmark,
            latitude: 53.6946974,
            longitude: -6.4755522,
            city: "Meath",
            country: "Ireland",
            shortDescription: "Newgrange in Meath, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Knowth",
            localName: "Knowth",
            category: .landmark,
            latitude: 53.7012036,
            longitude: -6.4914013,
            city: "Meath",
            country: "Ireland",
            shortDescription: "Knowth in Meath, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Dowth",
            localName: "Dowth",
            category: .landmark,
            latitude: 53.70383649999999,
            longitude: -6.4503688,
            city: "Meath",
            country: "Ireland",
            shortDescription: "Dowth in Meath, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Hill of Tara",
            localName: "Hill of Tara",
            category: .landmark,
            latitude: 53.5678607,
            longitude: -6.5799817,
            city: "Meath",
            country: "Ireland",
            shortDescription: "Hill of Tara in Meath, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Trim Castle",
            localName: "Trim Castle",
            category: .landmark,
            latitude: 53.5542857,
            longitude: -6.7897751,
            city: "Meath",
            country: "Ireland",
            shortDescription: "Trim Castle in Meath, Ireland.",
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
