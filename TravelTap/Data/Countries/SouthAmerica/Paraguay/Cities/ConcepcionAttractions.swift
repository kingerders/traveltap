import Foundation
import CoreLocation

struct ConcepcionAttractions {
    static let city = City(
        name: "Concepción",
        localName: "Concepción",
        latitude: -23.421430,
        longitude: -57.434450,
        description: "A historic river port city on the Paraguay River, known for its colonial architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center",
            localName: "Centro Histórico",
            category: .landmark, // Historic
            latitude: -23.42143000,
            longitude: -57.4344500,
            city: "Concepción",
            country: "Paraguay",
            shortDescription: "Colonial buildings.",
            fullDescription: "Walk the streets to see well-preserved colonial buildings from the late 19th century.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Visit the Cathedral.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Puerto Antiguo",
            localName: "Puerto Antiguo",
            category: .landmark, // Port
            latitude: -23.421430,
            longitude: -57.4344500,
            city: "Concepción",
            country: "Paraguay",
            shortDescription: "Old port.",
            fullDescription: "The historic port area on the Paraguay River, once a major trade hub.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "Good for photos.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Museo del Cabildo",
            localName: "Museo Municipal",
            category: .museum, // History
            latitude: -23.421430,
            longitude: -57.434450,
            city: "Concepción",
            country: "Paraguay",
            shortDescription: "City museum.",
            fullDescription: "A museum housing artifacts from the War of the Triple Alliance and local history.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Mon-Sat",
            howToGetThere: "Plaza Libertad.",
            tips: "Learn about the war.",
            duration: "1 hour"
        )
    ]
}
