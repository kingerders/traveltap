import Foundation
import CoreLocation

struct SiwaAttractions {
    static let city = City(
        name: "Siwa Oasis",
        localName: "Siwa",
        latitude: 29.2032,
        longitude: 25.5195,
        description: "A remote desert oasis near the Libyan border, known for its unique Berber culture, salt lakes, and ancient Oracle Temple.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Shali Fortress",
            localName: "Shali",
            category: .historical,
            latitude: 29.2036,
            longitude: 25.5204,
            city: "Siwa",
            country: "Egypt",
            shortDescription: "Mud-brick fort.",
            fullDescription: "The 13th-century organic mud-brick fortress located in the center of Siwa, offering panoramic views.",
            photos: ["shali_fortress"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Town center.",
            tips: "Climb for sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mountain of the Dead",
            localName: "Gebel al-Mawta",
            category: .historical,
            latitude: 29.2128,
            longitude: 25.5236,
            city: "Siwa",
            country: "Egypt",
            shortDescription: "Ancient tombs.",
            fullDescription: "A hill containing rock-cut tombs from the Ptolemaic and Roman periods with wall paintings.",
            photos: ["mountain_of_dead_siwa"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "North of town.",
            tips: "View from top.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cleopatra's Pool",
            localName: "Cleopatra Spring",
            category: .landmark,
            latitude: 29.1989,
            longitude: 25.5458,
            city: "Siwa",
            country: "Egypt",
            shortDescription: "Natural spring.",
            fullDescription: "A natural stone pool fed by hot springs where you can swim. Surrounded by cafes.",
            photos: ["cleopatra_pool_siwa"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "East of town.",
            tips: "Bring swimsuit.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Great Sand Sea",
            localName: "Sand Sea",
            category: .park,
            latitude: 28.8333,
            longitude: 25.5,
            city: "Siwa",
            country: "Egypt",
            shortDescription: "Endless dunes.",
            fullDescription: "Vast region of sand dunes extending south of Siwa. Popular for 4x4 desert safaris.",
            photos: ["great_sand_sea_siwa"],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "4x4 Tour.",
            tips: "Sandboarding.",
            duration: "Half day"
        )
    ]
}
