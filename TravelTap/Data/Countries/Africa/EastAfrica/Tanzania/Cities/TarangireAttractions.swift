import Foundation
import CoreLocation

struct TarangireAttractions {
    static let city = City(
        name: "Tarangire",
        localName: "Tarangire",
        latitude: -4.162855,
        longitude: 36.08992569999999,
        description: "Explore the wonders of Tarangire, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tarangire National Park",
            localName: "Tarangire National Park",
            category: .park,
            latitude: -4.162855,
            longitude: 36.08992569999999,
            city: "Tarangire",
            country: "Tanzania",
            shortDescription: "Park famous for huge elephant herds and iconic baobab-studded landscape.",
            fullDescription: "Park famous for huge elephant herds and iconic baobab-studded landscape",
            photos: [],
            entranceFee: "$45 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 120 km southwest of Arusha (2-hour drive) via Makuyuni",
            tips: "Dry season (Jul–Oct) concentrates wildlife along the Tarangire River; the baobab trees are spectacular for photography; often combined with Lake Manyara",
            duration: "Full day to 2 days"
        ),
        Attraction(
            name: "Tarangire River",
            localName: "Tarangire River",
            category: .park,
            latitude: -3.8666046,
            longitude: 36.0590892,
            city: "Tarangire",
            country: "Tanzania",
            shortDescription: "Lifeline of the park, attracting massive concentrations of elephants and other wildlife in the dr...",
            fullDescription: "Lifeline of the park, attracting massive concentrations of elephants and other wildlife in the dry season",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "The river runs through the center of the park; viewpoints along the main circuit roads",
            tips: "The dry season river attracts the largest elephant gatherings in Tanzania; stay patient at a viewpoint and the animals come to you",
            duration: "1–2 hours at various viewpoints"
        )
    ]
}
