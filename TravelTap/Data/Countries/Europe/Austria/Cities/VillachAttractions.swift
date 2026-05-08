import Foundation
import CoreLocation

struct VillachAttractions {
    
    static let city = City(
        name: "Villach",
        localName: "Villach",
        latitude: 46.6202463,
        longitude: 13.8633598,
        description: "Experience the beauty of Villach, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [





        Attraction(
            name: "Faaker See",
            localName: "Faaker See",
            category: .landmark,
            latitude: 46.57922749999999,
            longitude: 13.9269801,
            city: "Villach",
            country: "Austria",
            shortDescription: "Faaker See in Villach, Austria.",
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
