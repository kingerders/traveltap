import Foundation
import CoreLocation

struct ParmaAttractions {
    static let city = City(
        name: "Parma",
        localName: "Parma",
        latitude: 44.8015,
        longitude: 10.3279,
        description: "Elegant city famous for Prosciutto di Parma and Parmigiano Reggiano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Baptistery",
            localName: "Baptistery",
            category: .landmark,
            latitude: 44.8030622,
            longitude: 10.3303927,
            city: "Parma",
            country: "Italy",
            shortDescription: "Baptistery in Parma, Italy.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Palazzo della Pilotta",
            localName: "Palazzo della Pilotta",
            category: .landmark,
            latitude: 44.8049136,
            longitude: 10.3262279,
            city: "Parma",
            country: "Italy",
            shortDescription: "Palazzo della Pilotta in Parma, Italy.",
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
