import Foundation
import CoreLocation

struct CaboPolonioAttractions {
    static let city = City(
        name: "Cabo Polonio",
        localName: "Cabo Polonio",
        latitude: -34.403447,
        longitude: -53.780973,
        description: "An off-grid hamlet in a national park, with no electricity, giant sand dunes, and sea lions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sea Lion Colony",
            localName: "Lobería",
            category: .park, // Wildlife
            latitude: -34.402530,
            longitude: -53.7825000,
            city: "Cabo Polonio",
            country: "Uruguay",
            shortDescription: "Sea lions.",
            fullDescription: "One of the largest sea lion colonies in South America, visible from the lighthouse rocks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk to the point.",
            tips: "Keep distance.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cabo Polonio Lighthouse",
            localName: "Faro de Cabo Polonio",
            category: .landmark, // Lighthouse
            latitude: -34.40528000,
            longitude: -53.777920,
            city: "Cabo Polonio",
            country: "Uruguay",
            shortDescription: "Only power source.",
            fullDescription: "The historic lighthouse is one of the few buildings with grid electricity, guiding ships since 1881.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Center of hamlet.",
            tips: "Great 360 views.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Walking Dunes",
            localName: "Dunas",
            category: .park, // Nature
            latitude: -34.4025300,
            longitude: -53.7825000,
            city: "Cabo Polonio",
            country: "Uruguay",
            shortDescription: "Moving sands.",
            fullDescription: "Massive shifting sand dunes separating the village from the mainland highway.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Surrounds village.",
            tips: "Access only by 4x4 truck taxi.",
            duration: "Full day"
        )
    ]
}
