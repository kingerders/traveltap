import Foundation
import CoreLocation

struct LipjanAttractions {
    static let city = City(
        name: "Lipjan",
        localName: "Lipjan",
        latitude: 42.5217,
        longitude: 21.1259,
        description: "An ancient town dating back to Roman times (Ulpiana).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gadime Cave",
            localName: "Gadime Cave",
            category: .park,
            latitude: 42.4780625,
            longitude: 21.2075469,
            city: "Lipjan",
            country: "Kosovo",
            shortDescription: "Marble Cave filled with stalactites and stalagmites.",
            fullDescription: "Marble Cave filled with stalactites and stalagmites.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lipjan Archaeological Sites",
            localName: "Lipjan Archaeological Sites",
            category: .landmark,
            latitude: 42.596293,
            longitude: 21.1750481,
            city: "Lipjan",
            country: "Kosovo",
            shortDescription: "Roman Period Remains found in and around the town.",
            fullDescription: "Roman Period Remains found in and around the town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
