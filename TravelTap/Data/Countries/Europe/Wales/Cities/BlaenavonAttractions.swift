import Foundation
import CoreLocation

struct BlaenavonAttractions {
    static let city = City(
        name: "Blaenavon",
        localName: "Blaenavon",
        latitude: 51.7750,
        longitude: -3.0833,
        description: "A UNESCO World Heritage site celebrating Wales' industrial past.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Big Pit National Coal Museum",
            localName: "Big Pit National Coal Museum",
            category: .museum,
            latitude: 51.7728583,
            longitude: -3.1051045,
            city: "Blaenavon",
            country: "Wales",
            shortDescription: "An evocative museum where you can go underground into a real coal mine.",
            fullDescription: "An evocative museum where you can go underground into a real coal mine.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Blaenavon Ironworks",
            localName: "Blaenavon Ironworks",
            category: .historical,
            latitude: 51.7760896,
            longitude: -3.0902169,
            city: "Blaenavon",
            country: "Wales",
            shortDescription: "Best preserved ironworks of its period.",
            fullDescription: "Best preserved ironworks of its period.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pontypool and Blaenavon Railway",
            localName: "Pontypool and Blaenavon Railway",
            category: .experience,
            latitude: 51.7684444,
            longitude: -3.0850614,
            city: "Blaenavon",
            country: "Wales",
            shortDescription: "Heritage railway running through the industrial landscape.",
            fullDescription: "Heritage railway running through the industrial landscape.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
