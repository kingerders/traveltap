import Foundation
import CoreLocation

struct JyvaskylaAttractions {
    static let city = City(
        name: "Jyväskylä",
        localName: "Jyväskylä",
        latitude: 62.2426,
        longitude: 25.7473,
        description: "University city known for the architecture of Alvar Aalto.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Säynätsalo Town Hall",
            localName: "Säynätsalo Town Hall",
            category: .landmark,
            latitude: 62.140208,
            longitude: 25.7693631,
            city: "Jyväskylä",
            country: "Finland",
            shortDescription: "Säynätsalo Town Hall in Jyväskylä, Finland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lake Päijänne",
            localName: "Lake Päijänne",
            category: .landmark,
            latitude: 61.5081143,
            longitude: 25.3791119,
            city: "Jyväskylä",
            country: "Finland",
            shortDescription: "Lake Päijänne in Jyväskylä, Finland.",
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
