import Foundation
import CoreLocation

struct PaysanduAttractions {
    static let city = City(
        name: "Paysandú",
        localName: "Paysandú",
        latitude: -31.924700,
        longitude: -57.978130,
        description: "A historic city known for the 'Defense of Paysandú' and nearby thermal springs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Termas de Guaviyú",
            localName: "Termas de Guaviyú",
            category: .park, // Hot Springs
            latitude: -31.8402100,
            longitude: -57.8880400,
            city: "Paysandú",
            country: "Uruguay",
            shortDescription: "Palm springs.",
            fullDescription: "Thermal baths set in a natural environment with Yatay palms, located north of the city.",
            photos: [],
            entranceFee: "Day pass",
            openingHours: "Daily",
            howToGetThere: "Route 3.",
            tips: "Great camping site.",
            duration: "Half day"
        ),
        Attraction(
            name: "Meseta de Artigas",
            localName: "Meseta de Artigas",
            category: .landmark, // Monument
            latitude: -31.61667000,
            longitude: -57.9666700,
            city: "Paysandú",
            country: "Uruguay",
            shortDescription: "Patriot shrine.",
            fullDescription: "A large monument to national hero José Artigas on a plateau overlooking the Uruguay River.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Car.",
            tips: "Sunset over river.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Basilica",
            localName: "Basílica Nuestra Señora del Rosario",
            category: .religious, // Church
            latitude: -32.3172200,
            longitude: -58.0796800,
            city: "Paysandú",
            country: "Uruguay",
            shortDescription: "Historic church.",
            fullDescription: "A beautiful basilica that suffered damage during the siege of Paysandú in 1864.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "See the cannonball damage.",
            duration: "30 minutes"
        )
    ]
}
