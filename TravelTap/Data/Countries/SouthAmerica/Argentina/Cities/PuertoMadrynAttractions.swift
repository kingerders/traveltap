import Foundation
import CoreLocation

struct PuertoMadrynAttractions {
    static let city = City(
        name: "Puerto Madryn",
        localName: "Puerto Madryn",
        latitude: -42.839092,
        longitude: -64.976880,
        description: "The premier destination for marine wildlife watching in Argentina.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Península Valdés (UNESCO)",
            localName: "Península Valdés",
            category: .park, // UNESCO
            latitude: -42.77737000,
            longitude: -65.05875000,
            city: "Puerto Madryn",
            country: "Argentina",
            shortDescription: "Global conservation site.",
            fullDescription: "A peninsula connected to the mainland by a narrow strip. It is a sanctuary for Southern Right Whales, elephant seals, and orcas.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open 24 hours (Entrance gates daytime)",
            howToGetThere: "Drive or Tour (100km from Madryn).",
            tips: "Whale season is June-Dec.",
            duration: "Full day"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Avistaje de Ballenas",
            category: .landmark, // Activity
            latitude: -42.57305000,
            longitude: -64.2843500,
            city: "Puerto Pirámides",
            country: "Argentina",
            shortDescription: "Boat tours to see whales.",
            fullDescription: "Puerto Pirámides is the only town on the peninsula and the departure point for boat tours that get incredibly close to the friendly whales.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Seasonal (June-Dec)",
            howToGetThere: "Inside Península Valdés.",
            tips: "The Yellow Submarine boat offers underwater views.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Punta Tombo",
            localName: "Punta Tombo",
            category: .park, // Reserve
            latitude: -42.7847500,
            longitude: -65.00932000,
            city: "Puerto Madryn", // Distant but base
            country: "Argentina",
            shortDescription: "Largest Magellanic penguin colony.",
            fullDescription: "Home to over a million penguins in season (Sept-April). Visitors walk on paths literally among thousands of penguins nesting in the dirt.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 8am-6pm (Seasonal)",
            howToGetThere: "2.5 hours drive south of Madryn.",
            tips: "Do not touch the penguins; they have right of way.",
            duration: "Full day trip"
        ),
        Attraction(
            name: "Elephant Seals",
            localName: "Elefantes Marinos",
            category: .park, // Wildlife
            latitude: -42.76362000,
            longitude: -65.03483000,
            city: "Puerto Madryn",
            country: "Argentina",
            shortDescription: "Massive seals on the beach.",
            fullDescription: "Viewpoints at Caleta Valdés and Punta Delgada allow you to see huge colonies of elephant seals hauling out on the beaches.",
            photos: [],
            entranceFee: "Included in Peninsula fee",
            openingHours: "Daylight hours",
            howToGetThere: "Península Valdés.",
            tips: "Best seen during breeding season (Spring).",
            duration: "Stop on tour"
        ),
        Attraction(
            name: "Gaiman",
            localName: "Gaiman",
            category: .landmark, // Town
            latitude: -43.2966700,
            longitude: -65.4971500,
            city: "Gaiman",
            country: "Argentina",
            shortDescription: "Welsh heritage town.",
            fullDescription: "A town founded by Welsh settlers. It preserves Welsh traditions, most notably the traditional Welsh Tea Houses (Casas de Té).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "15km from Trelew.",
            tips: "Have a full Welsh tea service with black cake.",
            duration: "Half day"
        )
    ]
}
