import Foundation
import CoreLocation

struct TinghirAttractions {
    static let city = City(
        name: "Todra & Dades Gorges",
        localName: "Tinghir",
        latitude: 31.5167,
        longitude: -5.5333,
        description: "Gateway to the spectacular Todra and Dades Gorges, with dramatic red canyon walls and palm-lined valleys.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Todra Gorge",
            localName: "Gorges du Todra",
            category: .park,
            latitude: 31.5875,
            longitude: -5.5917,
            city: "Tinghir",
            country: "Morocco",
            shortDescription: "Canyon walls.",
            fullDescription: "A spectacular canyon with massive orange limestone walls rising up to 300 meters high.",
            photos: ["todra_gorge"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "15km from Tinghir.",
            tips: "Rock climbing.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dades Valley",
            localName: "Road of Kasbahs",
            category: .park,
            latitude: 31.4500,
            longitude: -5.9333,
            city: "Boumalne Dades",
            country: "Morocco",
            shortDescription: "Scenic valley.",
            fullDescription: "A lush valley lined with hundreds of crumbling kasbahs and impressive rock formations.",
            photos: ["dades_valley"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Boumalne Dades.",
            tips: "Fig trees.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Dades Gorge & Hairpin Bends",
            localName: "Tesdrine",
            category: .landmark,
            latitude: 31.4667,
            longitude: -5.9500,
            city: "Boumalne Dades",
            country: "Morocco",
            shortDescription: "Winding road.",
            fullDescription: "A famous winding road that snakes its way up the gorge, offering breathtaking views.",
            photos: ["dades_gorge_hairpins"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive up valley.",
            tips: "Top cafe details.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Monkey Fingers",
            localName: "Doigts de Singe",
            category: .park,
            latitude: 31.4833,
            longitude: -5.9167,
            city: "Boumalne Dades",
            country: "Morocco",
            shortDescription: "Rock formation.",
            fullDescription: "Bizarre rock formations that look like human fingers rising from the earth.",
            photos: ["monkey_fingers"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Tamellalt.",
            tips: "Sunset hiking.",
            duration: "1 hour"
        )
    ]
}
