import Foundation
import CoreLocation

struct AbiskoAttractions {
    static let city = City(
        name: "Abisko",
        localName: "Abisko",
        latitude: 68.3495,
        longitude: 18.8312,
        description: "Village in Lapland famous for its national park and northern lights viewing.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Northern Lights",
            localName: "Northern Lights",
            category: .landmark,
            latitude: 68.3616902,
            longitude: 18.7233961,
            city: "Abisko",
            country: "Sweden",
            shortDescription: "Northern Lights in Abisko, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Aurora Sky Station",
            localName: "Aurora Sky Station",
            category: .landmark,
            latitude: 68.3616895,
            longitude: 18.7234132,
            city: "Abisko",
            country: "Sweden",
            shortDescription: "Aurora Sky Station in Abisko, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Kungsleden Trail",
            localName: "Kungsleden Trail",
            category: .landmark,
            latitude: 68.3578596,
            longitude: 18.7780831,
            city: "Abisko",
            country: "Sweden",
            shortDescription: "Kungsleden Trail in Abisko, Sweden.",
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
