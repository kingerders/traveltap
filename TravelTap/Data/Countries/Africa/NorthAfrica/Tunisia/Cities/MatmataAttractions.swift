import Foundation
import CoreLocation

struct MatmataAttractions {
    static let city = City(
        name: "Matmata",
        localName: "Matmâta",
        latitude: 33.5417,
        longitude: 9.9667,
        description: "A Berber village of unique underground troglodyte dwellings, famously used as Luke Skywalker's home in Star Wars.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Troglodyte Houses",
            localName: "Cave Homes",
            category: .historical,
            latitude: 33.5389,
            longitude: 9.9667,
            city: "Matmata",
            country: "Tunisia",
            shortDescription: "Underground homes.",
            fullDescription: "Traditional Berber underground dwellings carved into the sandstone to escape the heat.",
            photos: ["matmata_homes"],
            entranceFee: "Free/Donation",
            openingHours: "Daylight",
            howToGetThere: "City wide.",
            tips: "Respect privacy.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hotel Sidi Driss",
            localName: "Star Wars Hotel",
            category: .landmark,
            latitude: 33.5428,
            longitude: 9.9619,
            city: "Matmata",
            country: "Tunisia",
            shortDescription: "Luke's home.",
            fullDescription: "The troglodyte hotel used as the filming location for Luke Skywalker's childhood home on Tatooine in Star Wars.",
            photos: ["sidi_driss"],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Signposted.",
            tips: "Dining room.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Matmata Museum",
            localName: "Musée",
            category: .museum,
            latitude: 33.5430,
            longitude: 9.9640,
            city: "Matmata",
            country: "Tunisia",
            shortDescription: "Local life.",
            fullDescription: "A small museum showing how the troglodyte dwellings were built and lived in.",
            photos: ["matmata_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Village center.",
            tips: "Berber crafts.",
            duration: "30 mins"
        )
    ]
}
