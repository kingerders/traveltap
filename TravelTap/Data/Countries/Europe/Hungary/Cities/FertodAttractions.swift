import Foundation
import CoreLocation

struct FertodAttractions {
    
    static let city = City(
        name: "Fertod",
        localName: "Fertod",
        latitude: 47.61818,
        longitude: 16.8741418,
        description: "Experience the unique beauty of Fertod, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Esterházy Palace",
            localName: "Esterházy-kastély",
            category: .castle,
            latitude: 47.6204767,
            longitude: 16.8718409,
            city: "Fertod",
            country: "Hungary",
            shortDescription: "Esterházy Palace in Fertod, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Baroque Gardens",
            localName: "Kastélykert",
            category: .garden,
            latitude: 47.6204767,
            longitude: 16.8718409,
            city: "Fertod",
            country: "Hungary",
            shortDescription: "Baroque Gardens in Fertod, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid or free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Music Room",
            localName: "Haydn-terem",
            category: .museum,
            latitude: 47.6204767,
            longitude: 16.8718409,
            city: "Fertod",
            country: "Hungary",
            shortDescription: "Music Room in Fertod, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Marionette Theatre",
            localName: "Bábszínház",
            category: .museum,
            latitude: 47.6204767,
            longitude: 16.8718409,
            city: "Fertod",
            country: "Hungary",
            shortDescription: "Marionette Theatre in Fertod, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
