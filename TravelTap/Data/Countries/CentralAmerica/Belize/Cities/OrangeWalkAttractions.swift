import Foundation
import CoreLocation

struct OrangeWalkAttractions {
    static let city = City(
        name: "Orange Walk",
        localName: "Orange Walk Town",
        latitude: 17.764200,
        longitude: -88.652200,
        description: "Northern town famous for tacos and the Lamanai ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lamanai Archaeological Reserve",
            localName: "Lamanai",
            category: .historical,
            latitude: 17.7642,
            longitude: -88.6522,
            city: "Orange Walk",
            country: "Belize",
            shortDescription: "Ancient ruins of a former Mayan city, accessed by a river boat ride.",
            fullDescription: "Lamanai (Submerged Crocodile) is one of the oldest and longest-occupied Mayan sites in Belize. The High Temple offers spectacular views. The journey there, a boat ride up the New River, is an attraction in itself, offering chances to see crocodiles and birds.",
            photos: ["lamanai_archaeological_reserve"],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Boat tour from Orange Walk Town is the most popular way.",
            tips: "Bring sun protection for the boat ride. The howler monkeys here are very active.",
            duration: "Half day"
        )
    ]
}
