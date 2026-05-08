import Foundation
import CoreLocation

struct WestpuntAttractions {
    static let city = City(
        name: "Westpunt",
        localName: "Westpunt",
        latitude: 12.374970,
        longitude: -69.146067,
        description: "The remote western tip of the island, known for wild nature and diving.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa Kalki",
            localName: "Alice in Wonderland",
            category: .beach,
            latitude: 12.375441,
            longitude: -69.1577234,
            city: "Westpunt",
            country: "Curaçao",
            shortDescription: "Secluded beach with top diving.",
            fullDescription: "Expansion of a small cove nicknamed 'Alice in Wonderland' due to its mushroom-shaped coral formations. A diver's paradise.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Down a steep ramp from Kura Hulanda Lodge.",
            tips: "GoHada Balneário (Kura Hulanda Lodge) is nearby.",
            duration: "Half day"
        ),
        Attraction(
            name: "Playa Forti",
            localName: "Playa Forti",
            category: .beach,
            latitude: 12.366434,
            longitude: -69.15360249999999,
            city: "Westpunt",
            country: "Curaçao",
            shortDescription: "Beach famous for cliff jumping.",
            fullDescription: "A dark sand beach known for the 40-foot cliff jump from the restaurant terrace above. The view of the coast is spectacular.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main road in Westpunt.",
            tips: "Only jump if you are a confident swimmer.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Watamula Hole",
            localName: "Watamula",
            category: .park, // Natural Feature
            latitude: 12.390398,
            longitude: -69.156183,
            city: "Westpunt",
            country: "Curaçao",
            shortDescription: "The breath of Curacao.",
            fullDescription: "A blowhole where seawater is forced through coral rock, creating a geyser effect. It is the most northern point of the island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Dirt road past Playa Kalki.",
            tips: "The rocks are sharp; wear sturdy shoes.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Shete Boka National Park",
            localName: "Shete Boka",
            category: .park,
            latitude: 12.3676066,
            longitude: -69.11675749999999,
            city: "Westpunt",
            country: "Curaçao",
            shortDescription: "Seven inlets with crashing waves.",
            fullDescription: "A rugged park on the north coast featuring seven inlets (bokas) where massive waves crash against limestone cliffs. Includes Boka Tabla sea cave.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Road to Westpunt.",
            tips: "Watch for sea turtles nesting in the bays.",
            duration: "2 hours"
        )
    ]
}
