import Foundation
import CoreLocation

struct KerkouaneAttractions {
    static let city = City(
        name: "Kerkouane",
        localName: "Kerkouane",
        latitude: 36.9469,
        longitude: 11.0975,
        description: "The only intact Punic-Phoenician city ever found, a UNESCO World Heritage Site on the Cap Bon peninsula.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Punic Town of Kerkouane",
            localName: "Punic Town",
            category: .archaeological,
            latitude: 36.9464,
            longitude: 11.0992,
            city: "Kerkouane",
            country: "Tunisia",
            shortDescription: "Punic ruins.",
            fullDescription: "UNESCO World Heritage Site. The only purely Punic city to have survived to this day, abandoned during the First Punic War.",
            photos: ["kerkouane_ruins"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near sea.",
            tips: "Bathtubs.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Kerkouane Museum",
            localName: "Museum",
            category: .museum,
            latitude: 36.9460,
            longitude: 11.0970,
            city: "Kerkouane",
            country: "Tunisia",
            shortDescription: "Site museum.",
            fullDescription: "A small museum at the entrance displaying artifacts found in the Punic city, including jewelry and pottery.",
            photos: ["kerkouane_museum"],
            entranceFee: "Included in ticket",
            openingHours: "Daily",
            howToGetThere: "Entrance.",
            tips: "Wooden princess.",
            duration: "30 mins"
        )
    ]
}
