import Foundation
import CoreLocation

struct FunenAttractions {
    static let city = City(
        name: "Funen",
        localName: "Fyn",
        latitude: 55.3333,
        longitude: 10.3833,
        description: "Denmark's 'Garden Island', home to castles and fairy tale villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Svendborg",
            localName: "Svendborg",
            category: .landmark,
            latitude: 55.067434,
            longitude: 10.607282,
            city: "Funen",
            country: "Denmark",
            shortDescription: "Svendborg in Funen, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ærø Island",
            localName: "Ærø Island",
            category: .landmark,
            latitude: 54.8589026,
            longitude: 10.3874812,
            city: "Funen",
            country: "Denmark",
            shortDescription: "Ærø Island in Funen, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ærøskøbing",
            localName: "Ærøskøbing",
            category: .landmark,
            latitude: 54.89145600000001,
            longitude: 10.404684,
            city: "Funen",
            country: "Denmark",
            shortDescription: "Ærøskøbing in Funen, Denmark.",
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
