import Foundation
import CoreLocation

struct AgadezAirMountainsAttractions {
    static let city = City(
        name: "Agadez & Aïr Mountains",
        localName: "Agadez",
        latitude: 17.972530,
        longitude: 8.367748,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Agadez Historic Centre",
            localName: "Vieux Agadez",
            category: .historical,
            latitude: 16.9741741,
            longitude: 7.9864764,
            city: "Agadez",
            country: "Niger",
            shortDescription: "Desert gateway.",
            fullDescription: "A UNESCO World Heritage site known as the gateway to the desert, famous for its mud-brick architecture.",
            photos: ["agadez_historic"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Agadez center.",
            tips: "Walk alleys.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Grand Mosque of Agadez",
            localName: "Grande Mosquée",
            category: .religious,
            latitude: 16.974104,
            longitude: 7.988371,
            city: "Agadez",
            country: "Niger",
            shortDescription: "Tallest mud minaret.",
            fullDescription: "The iconic symbol of Agadez, featuring the tallest mud-brick minaret in the world.",
            photos: ["agadez_mosque"],
            entranceFee: "View from out",
            openingHours: "Prayer times",
            howToGetThere: "Agadez center.",
            tips: "Climb minaret (ask).",
            duration: "1 hour"
        ),
        Attraction(
            name: "Timia Oasis",
            localName: "Timia",
            category: .park,
            latitude: 18.0557589,
            longitude: 8.656115999999999,
            city: "Timia",
            country: "Niger",
            shortDescription: "Lush oasis.",
            fullDescription: "A stunning oasis in the Aïr Mountains famous for its waterfall and citrus orchards.",
            photos: ["timia_oasis"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Aïr Mountains.",
            tips: "Try oranges.",
            duration: "Half day"
        ),
        Attraction(
            name: "Blue Mountains",
            localName: "Montagnes Bleues",
            category: .park,
            latitude: 18.28,
            longitude: 8.0,
            city: "Aïr Region",
            country: "Niger",
            shortDescription: "Marble mountains.",
            fullDescription: "Unusual marble mountains that appear blue from a distance, located in the eastern Aïr.",
            photos: ["blue_mountains_niger"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 expedition.",
            tips: "Remote.",
            duration: "Half day"
        ),
        Attraction(
            name: "Dabous Giraffes",
            localName: "Gravures de Dabous",
            category: .archaeological,
            latitude: 20.3705556,
            longitude: 9.025,
            city: "Aïr Region",
            country: "Niger",
            shortDescription: "Rock art.",
            fullDescription: "Life-sized Neolithic rock engravings of giraffes, some of the finest in the world.",
            photos: ["dabous_giraffes"],
            entranceFee: "Guide fee",
            openingHours: "Daytime",
            howToGetThere: "North of Agadez.",
            tips: "Ancient art.",
            duration: "1 hour"
        )
    ]
}
