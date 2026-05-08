import Foundation
import CoreLocation

struct LakeManyaraAttractions {
    static let city = City(
        name: "Lake Manyara",
        localName: "Lake Manyara",
        latitude: -3.5830194,
        longitude: 35.7812401,
        description: "Explore the wonders of Lake Manyara, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Manyara National Park",
            localName: "Lake Manyara National Park",
            category: .park,
            latitude: -3.5830194,
            longitude: 35.7812401,
            city: "Lake Manyara",
            country: "Tanzania",
            shortDescription: "Compact park known for tree-climbing lions, flamingos, and a dramatic rift wall backdrop.",
            fullDescription: "Compact park known for tree-climbing lions, flamingos, and a dramatic rift wall backdrop",
            photos: [],
            entranceFee: "$45 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 130 km from Arusha (2-hour drive); main gate near Mto wa Mbu village",
            tips: "The tree-climbing lions are a rare highlight; massive flamingo flocks during wet season; an excellent first or last park on the northern circuit",
            duration: "Half day to full day"
        )
    ]
}
