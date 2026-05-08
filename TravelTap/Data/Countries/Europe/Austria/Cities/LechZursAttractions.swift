import Foundation
import CoreLocation

struct LechZursAttractions {
    
    static let city = City(
        name: "Lech Zurs",
        localName: "Lech Zurs",
        latitude: 47.1711712,
        longitude: 10.1629209,
        description: "Experience the beauty of Lech Zurs, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [



        Attraction(
            name: "Oberlech",
            localName: "Oberlech",
            category: .landmark,
            latitude: 47.2175368,
            longitude: 10.1360448,
            city: "Lech Zurs",
            country: "Austria",
            shortDescription: "Oberlech in Lech Zurs, Austria.",
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
