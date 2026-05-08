import Foundation
import CoreLocation

struct HameenlinnaAttractions {
    static let city = City(
        name: "Hämeenlinna",
        localName: "Hämeenlinna",
        latitude: 60.9959,
        longitude: 24.4643,
        description: "Historic city built around a medieval castle, birthplace of Jean Sibelius.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jean Sibelius Birthplace",
            localName: "Jean Sibelius Birthplace",
            category: .landmark,
            latitude: 60.9964518,
            longitude: 24.4623931,
            city: "Hämeenlinna",
            country: "Finland",
            shortDescription: "Jean Sibelius Birthplace in Hämeenlinna, Finland.",
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
