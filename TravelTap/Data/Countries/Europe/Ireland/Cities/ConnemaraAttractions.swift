import Foundation
import CoreLocation

struct ConnemaraAttractions {
    static let city = City(
        name: "Connemara",
        localName: "Conamara",
        latitude: 53.5000,
        longitude: -9.7500,
        description: "Cultural region in County Galway known for its wild landscape.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Diamond Hill Connemara",
            localName: "Diamond Hill Connemara",
            category: .landmark,
            latitude: 53.54819000000001,
            longitude: -9.9147038,
            city: "Connemara",
            country: "Ireland",
            shortDescription: "Diamond Hill Connemara in Connemara, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kylemore Abbey",
            localName: "Kylemore Abbey",
            category: .landmark,
            latitude: 53.56163919999999,
            longitude: -9.8893126,
            city: "Connemara",
            country: "Ireland",
            shortDescription: "Kylemore Abbey in Connemara, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Clifden",
            localName: "Clifden",
            category: .landmark,
            latitude: 53.4891345,
            longitude: -10.0202388,
            city: "Connemara",
            country: "Ireland",
            shortDescription: "Clifden in Connemara, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Sky Road Clifden",
            localName: "Sky Road Clifden",
            category: .landmark,
            latitude: 53.503671,
            longitude: -10.0682315,
            city: "Connemara",
            country: "Ireland",
            shortDescription: "Sky Road Clifden in Connemara, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Killary Harbour",
            localName: "Killary Harbour",
            category: .landmark,
            latitude: 53.6030308,
            longitude: -9.7659459,
            city: "Connemara",
            country: "Ireland",
            shortDescription: "Killary Harbour in Connemara, Ireland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Leenane",
            localName: "Leenane",
            category: .landmark,
            latitude: 53.5955956,
            longitude: -9.693132499999999,
            city: "Connemara",
            country: "Ireland",
            shortDescription: "Leenane in Connemara, Ireland.",
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
