import Foundation
import CoreLocation

struct BrunyIslandAttractions {
    static let city = City(
        name: "Bruny Island",
        localName: "Bruny Island",
        latitude: -43.270053,
        longitude: 147.347633,
        description: "Wildlife, cliffs, and gourmet food.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Neck",
            localName: "The Neck",
            category: .park,
            latitude: -43.2694388,
            longitude: 147.3488658,
            city: "Bruny Island",
            country: "Australia",
            shortDescription: "Isthmus connecting North and South Bruny.",
            fullDescription: "Iconic lookout offering 360-degree views of the narrow strip of land and beaches.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry from Kettering.",
            tips: "Look for penguins at dusk.",
            duration: "1 hour"
        )
    ]
}
