import Foundation
import CoreLocation

struct EssequiboIslandsAttractions {
    static let city = City(
        name: "Essequibo Islands",
        localName: "Essequibo Islands",
        latitude: 6.898267,
        longitude: -58.451650,
        description: "A collection of 365 islands in the Essequibo River, rich in history and agriculture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fort Island",
            localName: "Fort Zeelandia",
            category: .landmark, // Ruins
            latitude: 6.7736100,
            longitude: -58.5202800,
            city: "Essequibo Islands",
            country: "Guyana",
            shortDescription: "Dutch fort.",
            fullDescription: "Home to Fort Zeelandia and the Court of Policy, widely regarded as the best preserved Dutch buildings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat from Parika.",
            tips: "Bring water.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Leguan Island",
            localName: "Leguan",
            category: .landmark, // Island
            latitude: 6.9316700,
            longitude: -58.4059200,
            city: "Essequibo Islands",
            country: "Guyana",
            shortDescription: "Rice island.",
            fullDescription: "A large island at the river mouth, known for rice farming and a laid-back lifestyle.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Ferry times",
            howToGetThere: "Ferry from Parika.",
            tips: "Sample Indian food.",
            duration: "Half day"
        ),
        Attraction(
            name: "Wakenaam Island",
            localName: "Wakenaam",
            category: .landmark, // Island
            latitude: 6.9895200,
            longitude: -58.4287500,
            city: "Essequibo Islands",
            country: "Guyana",
            shortDescription: "Agriculture.",
            fullDescription: "Another large island focused on agriculture (coconuts and rice), very rural.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Ferry times",
            howToGetThere: "Ferry.",
            tips: "Rent a bike.",
            duration: "Half day"
        )
    ]
}
