import Foundation
import CoreLocation

struct RaiateaAttractions {
    static let city = City(
        name: "Raiatea",
        localName: "Raiatea",
        latitude: -16.803388,
        longitude: -151.417985,
        description: "The sacred island - birthplace of Polynesian culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marae Taputapuatea",
            localName: "Marae Taputapuatea",
            category: .archaeological,
            latitude: -16.8358179,
            longitude: -151.3584148,
            city: "Raiatea",
            country: "French Polynesia",
            shortDescription: "UNESCO World Heritage sacred temple - cradle of Polynesian civilization.",
            fullDescription: "The most important marae in all of Polynesia, this UNESCO site was the religious and political center from which all of Polynesia was settled. The sacred site features massive stone platforms and is considered the spiritual birthplace of Polynesian culture.",
            photos: [],
            entranceFee: "XPF 600",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "30-minute drive from Uturoa on the east coast.",
            tips: "Hire a local guide to understand the spiritual significance. Extremely sacred site.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Temehani",
            localName: "Mont Temehani",
            category: .park,
            latitude: -16.828,
            longitude: -151.452,
            city: "Raiatea",
            country: "French Polynesia",
            shortDescription: "Sacred mountain home to the tiare apetahi flower.",
            fullDescription: "The highest point on Raiatea's plateau, home to the endemic tiare apetahi - a flower that grows nowhere else on Earth and cannot be transplanted. The mountain is sacred in Polynesian mythology.",
            photos: [],
            entranceFee: "Guided hikes from XPF 5,000",
            openingHours: "Daylight hours",
            howToGetThere: "Guided hikes only from Uturoa.",
            tips: "The rare tiare apetahi flower blooms at dawn. Guided hikes leave very early.",
            duration: "Half to full day"
        ),
        Attraction(
            name: "Faaroa River",
            localName: "Rivière Faaroa",
            category: .park,
            latitude: -16.7299342,
            longitude: -151.4417264,
            city: "Raiatea",
            country: "French Polynesia",
            shortDescription: "French Polynesia's only navigable river.",
            fullDescription: "The only navigable river in French Polynesia, winding through lush vegetation and mape (Tahitian chestnut) forests. Kayak or boat tours reveal wild hibiscus and ancient sites.",
            photos: [],
            entranceFee: "Kayak/boat tours from XPF 4,500",
            openingHours: "Daylight hours",
            howToGetThere: "Tours depart from Uturoa or nearby docks.",
            tips: "Paddle upstream for the quietest experience. Look for eels and freshwater shrimp.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Uturoa Town",
            localName: "Uturoa",
            category: .neighborhood,
            latitude: -16.7288386,
            longitude: -151.4449829,
            city: "Raiatea",
            country: "French Polynesia",
            shortDescription: "Second-largest town in French Polynesia.",
            fullDescription: "The main town of the Leeward Islands, featuring a lively market, Chinese shops, and authentic local life. A real working town rather than a tourist destination.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Market best early morning",
            howToGetThere: "Main town, ferry and airport connections.",
            tips: "Visit the market for local produce and crafts. Good place to provision.",
            duration: "1-2 hours"
        )
    ]
}
