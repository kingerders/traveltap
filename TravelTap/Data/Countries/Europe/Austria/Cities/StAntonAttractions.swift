import Foundation
import CoreLocation

struct StAntonAttractions {
    
    static let city = City(
        name: "St Anton",
        localName: "St Anton",
        latitude: 47.9654261,
        longitude: 15.2203386,
        description: "Experience the beauty of St Anton, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [



        Attraction(
            name: "Galzig",
            localName: "Galzig",
            category: .landmark,
            latitude: 47.1333333,
            longitude: 10.2333333,
            city: "St Anton",
            country: "Austria",
            shortDescription: "Galzig in St Anton, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),


        Attraction(
            name: "St. Anton Museum",
            localName: "St. Anton Museum",
            category: .museum,
            latitude: 47.1276571,
            longitude: 10.2604941,
            city: "St Anton",
            country: "Austria",
            shortDescription: "St. Anton Museum in St Anton, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),


    ]
}
