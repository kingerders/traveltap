import Foundation
import CoreLocation

struct WestCoastAttractions {
    static let city = City(
        name: "West Coast",
        localName: "Te Tai Poutini",
        latitude: -42.4504,
        longitude: 171.2108,
        description: "Wild coastline, glaciers, and rainforests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Franz Josef Glacier",
            localName: "Franz Josef Glacier",
            category: .landmark,
            latitude: -43.4606523, // Placeholder
            longitude: 170.1860509, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Franz Josef Glacier is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glacier Valley Walk",
            localName: "Glacier Valley Walk",
            category: .landmark,
            latitude: -43.496781899999995, // Placeholder
            longitude: 170.04644299999998, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Glacier Valley Walk is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heli-Hike Tours",
            localName: "Heli-Hike Tours",
            category: .landmark,
            latitude: -43.3878176, // Placeholder
            longitude: 170.1813612, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Heli-Hike Tours is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fox Glacier",
            localName: "Fox Glacier",
            category: .landmark,
            latitude: -43.4627313, // Placeholder
            longitude: 170.008974, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Fox Glacier is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Matheson (Mirror Lake)",
            localName: "Lake Matheson (Mirror Lake)",
            category: .landmark,
            latitude: -43.4472674, // Placeholder
            longitude: 169.9695082, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Lake Matheson (Mirror Lake) is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reflection Island",
            localName: "Reflection Island",
            category: .landmark,
            latitude: -43.4379798, // Placeholder
            longitude: 169.9630335, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Reflection Island is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gillespies Beach",
            localName: "Gillespies Beach",
            category: .landmark,
            latitude: -43.4096743, // Placeholder
            longitude: 169.824947, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Gillespies Beach is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hokitika",
            localName: "Hokitika",
            category: .landmark,
            latitude: -42.7156909, // Placeholder
            longitude: 170.9683049, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Hokitika is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hokitika Gorge",
            localName: "Hokitika Gorge",
            category: .landmark,
            latitude: -42.955581699999996, // Placeholder
            longitude: 171.0167084, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Hokitika Gorge is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hokitika Glow Worm Dell",
            localName: "Hokitika Glow Worm Dell",
            category: .landmark,
            latitude: -42.7082851, // Placeholder
            longitude: 170.97475219999998, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Hokitika Glow Worm Dell is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Kiwi Centre",
            localName: "National Kiwi Centre",
            category: .landmark,
            latitude: -42.7168712, // Placeholder
            longitude: 170.963558, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "National Kiwi Centre is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jade/Pounamu Shops",
            localName: "Jade/Pounamu Shops",
            category: .landmark,
            latitude: -42.448549, // Placeholder
            longitude: 171.210836, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Jade/Pounamu Shops is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Greymouth",
            localName: "Greymouth",
            category: .landmark,
            latitude: -42.461425299999995, // Placeholder
            longitude: 171.1985024, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Greymouth is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pancake Rocks (Punakaiki)",
            localName: "Pancake Rocks (Punakaiki)",
            category: .landmark,
            latitude: -42.115402599999996, // Placeholder
            longitude: 171.3296564, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Pancake Rocks (Punakaiki) is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blowholes",
            localName: "Blowholes",
            category: .landmark,
            latitude: -42.115402599999996, // Placeholder
            longitude: 171.3296564, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Blowholes is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shantytown Heritage Park",
            localName: "Shantytown Heritage Park",
            category: .landmark,
            latitude: -42.533791, // Placeholder
            longitude: 171.1824342, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Shantytown Heritage Park is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Okarito",
            localName: "Okarito",
            category: .landmark,
            latitude: -43.2222544, // Placeholder
            longitude: 170.1646654, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Okarito is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Okarito Lagoon",
            localName: "Okarito Lagoon",
            category: .landmark,
            latitude: -43.1857684, // Placeholder
            longitude: 170.2265545, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Okarito Lagoon is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "White Heron Sanctuary",
            localName: "White Heron Sanctuary",
            category: .landmark,
            latitude: -43.2618146, // Placeholder
            longitude: 170.3612585, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "White Heron Sanctuary is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Haast",
            localName: "Haast",
            category: .landmark,
            latitude: -43.8791459, // Placeholder
            longitude: 169.04372669999998, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Haast is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ship Creek",
            localName: "Ship Creek",
            category: .landmark,
            latitude: -43.7585973, // Placeholder
            longitude: 169.1478684, // Placeholder
            city: "West Coast",
            country: "New Zealand",
            shortDescription: "Famous attraction in West Coast.",
            fullDescription: "Ship Creek is a must-visit location in West Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
