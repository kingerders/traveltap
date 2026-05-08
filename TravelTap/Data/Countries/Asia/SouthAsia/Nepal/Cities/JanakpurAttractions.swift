import Foundation
import CoreLocation

struct JanakpurAttractions {
    static let city = City(
        name: "Janakpur",
        latitude: 26.730390,
        longitude: 85.925560,
        description: "Explore Janakpur.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Janakpur (Janaki Temple)",
            localName: "Janakpur (Janaki Temple)",
            category: .religious,
            latitude: 26.7303858,
            longitude: 85.9255589,
            city: "Janakpur",
            country: "Nepal",
            shortDescription: "A must-visit destination in Janakpur.",
            fullDescription: "Explore Janakpur (Janaki Temple), one of the key highlights of Janakpur, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
