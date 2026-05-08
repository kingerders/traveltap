import Foundation
import CoreLocation

struct SkagenAttractions {
    static let city = City(
        name: "Skagen",
        localName: "Skagen",
        latitude: 57.7209,
        longitude: 10.5840,
        description: "Denmark's northernmost point where two seas meet, famous for its light and painters.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Skagen Museum",
            localName: "Skagen Museum",
            category: .landmark,
            latitude: 57.72480709999999,
            longitude: 10.5969264,
            city: "Skagen",
            country: "Denmark",
            shortDescription: "Skagen Museum in Skagen, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Råbjerg Mile",
            localName: "Råbjerg Mile",
            category: .landmark,
            latitude: 57.64947429999999,
            longitude: 10.4098602,
            city: "Skagen",
            country: "Denmark",
            shortDescription: "Råbjerg Mile in Skagen, Denmark.",
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
