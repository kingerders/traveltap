import Foundation
import CoreLocation

struct IslandsCoastAttractions {
    static let city = City(
        name: "Islands & Coast",
        localName: "Sherbro",
        latitude: 7.766146,
        longitude: -12.963919,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Banana Islands",
            localName: "Banana Islands",
            category: .beach,
            latitude: 8.1158998,
            longitude: -13.2115287,
            city: "Banana Islands",
            country: "Sierra Leone",
            shortDescription: "Island getaway.",
            fullDescription: "A group of islands known for their laid-back atmosphere, diving, and historical ruins.",
            photos: ["banana_islands"],
            entranceFee: "Boat fee",
            openingHours: "24/7",
            howToGetThere: "Boat from Kent.",
            tips: "Snorkeling.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Turtle Islands",
            localName: "Turtle Islands",
            category: .park,
            latitude: 7.62710528861972,
            longitude: -13.0126719564134,
            city: "Sherbro",
            country: "Sierra Leone",
            shortDescription: "Remote paradise.",
            fullDescription: "A remote archipelago of idyllic islands with nesting sea turtles and traditional fishing communities.",
            photos: ["turtle_islands"],
            entranceFee: "Boat fee",
            openingHours: "24/7",
            howToGetThere: "Long boat ride.",
            tips: "Expedition.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Bonthe Island",
            localName: "Bonthe",
            category: .historical,
            latitude: 7.555432799999999,
            longitude: -12.6675575,
            city: "Sherbro Island",
            country: "Sierra Leone",
            shortDescription: "Colonial ruins.",
            fullDescription: "A historic trading post on Sherbro Island with decaying colonial architecture.",
            photos: ["bonthe_island"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry/Boat.",
            tips: "Walking tour.",
            duration: "Half day"
        )
    ]
}
