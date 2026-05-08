import Foundation
import CoreLocation

struct SeefeldAttractions {
    
    static let city = City(
        name: "Seefeld",
        localName: "Seefeld",
        latitude: 47.3288417,
        longitude: 11.1892094,
        description: "Experience the beauty of Seefeld, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [





        Attraction(
            name: "Casino Seefeld",
            localName: "Casino Seefeld",
            category: .landmark,
            latitude: 47.3291479,
            longitude: 11.1884722,
            city: "Seefeld",
            country: "Austria",
            shortDescription: "Casino Seefeld in Seefeld, Austria.",
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
