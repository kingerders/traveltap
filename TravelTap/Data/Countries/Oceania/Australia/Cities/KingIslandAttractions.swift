import Foundation
import CoreLocation

struct KingIslandAttractions {
    static let city = City(
        name: "King Island",
        localName: "King Island",
        latitude: -39.758564,
        longitude: 143.894070,
        description: "Cheese, beef, and rugged coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cape Wickham Lighthouse",
            localName: "Cape Wickham",
            category: .landmark,
            latitude: -39.5886852,
            longitude: 143.9429412,
            city: "King Island",
            country: "Australia",
            shortDescription: "Tallest lighthouse in Southern Hemisphere.",
            fullDescription: "Historic stone lighthouse standing 48m tall at the northern tip of the island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive from Currie.",
            tips: "Windy location.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Currie Harbour",
            localName: "Currie Harbour",
            category: .park,
            latitude: -39.9284429,
            longitude: 143.8451995,
            city: "King Island",
            country: "Australia",
            shortDescription: "Main harbour and surf beaches.",
            fullDescription: "The hub of the island with scenic harbour views and nearby surf breaks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "In Currie.",
            tips: "Buy King Island cheese nearby.",
            duration: "1 hour"
        )
    ]
}
