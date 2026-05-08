import Foundation
import CoreLocation

struct CarmeloAttractions {
    static let city = City(
        name: "Carmelo",
        localName: "Carmelo",
        latitude: -33.981350,
        longitude: -58.278777,
        description: "A riverside town often called the 'Tuscany of Uruguay', known for its wineries and yacht harbor.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Narbona Wine Lodge",
            localName: "Bodega Narbona",
            category: .landmark, // Winery
            latitude: -33.9236900,
            longitude: -58.3748100,
            city: "Carmelo",
            country: "Uruguay",
            shortDescription: "Historic winery.",
            fullDescription: "A heritage winery and lodge producing some of Uruguay's best Tannat wines.",
            photos: [],
            entranceFee: "Tasting fee",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Stay for lunch.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Calera de las Huérfanas",
            localName: "Calera de las Huérfanas",
            category: .landmark, // Ruins
            latitude: -34.0259000,
            longitude: -58.17637000,
            city: "Carmelo",
            country: "Uruguay",
            shortDescription: "Jesuit ruins.",
            fullDescription: "Ruins of a Jesuit orphanage and lime kiln dating back to the 1740s.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Car/Taxi.",
            tips: "Peaceful atmosphere.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Swing Bridge",
            localName: "Puente Giratorio",
            category: .landmark, // Bridge
            latitude: -33.994460,
            longitude: -58.285150,
            city: "Carmelo",
            country: "Uruguay",
            shortDescription: "Human-powered bridge.",
            fullDescription: "A historic swing bridge crossing the Arroyo de las Vacas, turned manually by operators.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Edge of town.",
            tips: "Watch it open for boats.",
            duration: "20 minutes"
        )
    ]
}
