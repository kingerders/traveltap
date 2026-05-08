import Foundation
import CoreLocation

struct UmeaAttractions {
    static let city = City(
        name: "Umeå",
        localName: "Umeå",
        latitude: 63.8258,
        longitude: 20.2630,
        description: "University city and former European Capital of Culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Guitars: The Museum",
            localName: "Guitars: The Museum",
            category: .landmark,
            latitude: 63.8266836,
            longitude: 20.2664044,
            city: "Umeå",
            country: "Sweden",
            shortDescription: "Guitars: The Museum in Umeå, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Västerbottens Museum",
            localName: "Västerbottens Museum",
            category: .landmark,
            latitude: 63.82947410000001,
            longitude: 20.2891925,
            city: "Umeå",
            country: "Sweden",
            shortDescription: "Västerbottens Museum in Umeå, Sweden.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Bildmuseet",
            localName: "Bildmuseet",
            category: .landmark,
            latitude: 63.82035249999999,
            longitude: 20.2761114,
            city: "Umeå",
            country: "Sweden",
            shortDescription: "Bildmuseet in Umeå, Sweden.",
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
