import Foundation
import CoreLocation

struct SyracuseAttractions {
    static let city = City(
        name: "Syracuse",
        localName: "Siracusa",
        latitude: 37.0755,
        longitude: 15.2866,
        description: "Historic city famous for its ancient Greek ruins and Ortigia island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Greek Theatre",
            localName: "Greek Theatre",
            category: .landmark,
            latitude: 37.0758924,
            longitude: 15.2750368,
            city: "Syracuse",
            country: "Italy",
            shortDescription: "Greek Theatre in Syracuse, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ear of Dionysius",
            localName: "Ear of Dionysius",
            category: .landmark,
            latitude: 37.0763431,
            longitude: 15.2755183,
            city: "Syracuse",
            country: "Italy",
            shortDescription: "Ear of Dionysius in Syracuse, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ortygia Island",
            localName: "Ortygia Island",
            category: .landmark,
            latitude: 37.06089780000001,
            longitude: 15.2940941,
            city: "Syracuse",
            country: "Italy",
            shortDescription: "Ortygia Island in Syracuse, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Syracuse Cathedral",
            localName: "Syracuse Cathedral",
            category: .landmark,
            latitude: 37.0596724,
            longitude: 15.2933593,
            city: "Syracuse",
            country: "Italy",
            shortDescription: "Syracuse Cathedral in Syracuse, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Arethusa Fountain",
            localName: "Arethusa Fountain",
            category: .landmark,
            latitude: 37.0572691,
            longitude: 15.2929132,
            city: "Syracuse",
            country: "Italy",
            shortDescription: "Arethusa Fountain in Syracuse, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Castello Maniace",
            localName: "Castello Maniace",
            category: .landmark,
            latitude: 37.0538429,
            longitude: 15.2949605,
            city: "Syracuse",
            country: "Italy",
            shortDescription: "Castello Maniace in Syracuse, Italy.",
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
