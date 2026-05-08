import Foundation
import CoreLocation

struct BarbadosStThomasAttractions {
    static let city = City(
        name: "St. Thomas",
        localName: "Central Uplands",
        latitude: 13.184701,
        longitude: -59.577859,
        description: "The heart of the island, home to caves, gullies, and gardens.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Harrison's Cave",
            localName: "Harrison's Cave",
            category: .park,
            latitude: 13.1851754,
            longitude: -59.5745364,
            city: "St. Thomas",
            country: "Barbados",
            shortDescription: "Stunning crystallized limestone cave system.",
            fullDescription: "Harrison's Cave is a crystallized limestone cavern featuring flowing streams, deep pools, and towering columns. Explore via electric tram or eco-adventure tour.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:45 AM - 3:45 PM",
            howToGetThere: "Central Barbados.",
            tips: "Book in advance. The tram tour is accessible.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Welchman Hall Gully",
            localName: "Welchman Hall",
            category: .park,
            latitude: 13.1948717,
            longitude: -59.5762855,
            city: "St. Thomas",
            country: "Barbados",
            shortDescription: "Tropical ravine with wild monkeys.",
            fullDescription: "A collapsed cave system that is now a lush gully filled with tropical plants and trees. The Barbados Green Monkey is often spotted here.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Near Harrison's Cave.",
            tips: "Watch the monkeys at feeding time (usually morning/afternoon).",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hunte's Gardens",
            localName: "Hunte's Gardens",
            category: .garden,
            latitude: 13.1740547,
            longitude: -59.5827556,
            city: "St. Thomas",
            country: "Barbados",
            shortDescription: "Exotic garden in a sinkhole.",
            fullDescription: "Created by horticulturist Anthony Hunte in a sinkhole-like gully. The garden is multi-level, lush, and often filled with classical music.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Castle Grant.",
            tips: "You might meet Mr. Hunte himself on the terrace for rum punch.",
            duration: "1-2 hours"
        )
    ]
}
