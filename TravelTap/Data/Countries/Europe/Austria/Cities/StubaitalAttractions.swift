import Foundation
import CoreLocation

struct StubaitalAttractions {
    
    static let city = City(
        name: "Stubaital",
        localName: "Stubaital",
        latitude: 47.1549366,
        longitude: 11.3509397,
        description: "Experience the beauty of Stubaital, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [



        Attraction(
            name: "Serlesbahnen",
            localName: "Serlesbahnen",
            category: .landmark,
            latitude: 47.1638253,
            longitude: 11.3802319,
            city: "Stubaital",
            country: "Austria",
            shortDescription: "Serlesbahnen in Stubaital, Austria.",
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
