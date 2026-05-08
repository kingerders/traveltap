import Foundation
import CoreLocation

struct ZellAmSeeAttractions {
    
    static let city = City(
        name: "Zell Am See",
        localName: "Zell Am See",
        latitude: 47.3204387,
        longitude: 12.7962401,
        description: "Experience the beauty of Zell Am See, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [









        Attraction(
            name: "Grand Hotel",
            localName: "Grand Hotel",
            category: .landmark,
            latitude: 47.3240468,
            longitude: 12.8012014,
            city: "Zell Am See",
            country: "Austria",
            shortDescription: "Grand Hotel in Zell Am See, Austria.",
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
