import Foundation
import CoreLocation

struct HarlechAttractions {
    static let city = City(
        name: "Harlech",
        localName: "Harlech",
        latitude: 52.8617,
        longitude: -4.1039,
        description: "Famous for its spectacular castle and steep streets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Harlech Castle",
            localName: "Harlech Castle",
            category: .castle,
            latitude: 52.859997,
            longitude: -4.1088134,
            city: "Harlech",
            country: "Wales",
            shortDescription: "A spectacular clifftop fortress with panoramic views.",
            fullDescription: "A spectacular clifftop fortress with panoramic views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Harlech Beach",
            localName: "Harlech Beach",
            category: .park,
            latitude: 52.8571171,
            longitude: -4.1246367,
            city: "Harlech",
            country: "Wales",
            shortDescription: "A vast expanse of golden sands overshadowed by the castle.",
            fullDescription: "A vast expanse of golden sands overshadowed by the castle.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Royal St David's Golf Club",
            localName: "Royal St David's Golf Club",
            category: .experience,
            latitude: 52.8587801,
            longitude: -4.113566200000001,
            city: "Harlech",
            country: "Wales",
            shortDescription: "One of the finest links courses in the world.",
            fullDescription: "One of the finest links courses in the world.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
