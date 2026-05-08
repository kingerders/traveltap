import Foundation
import CoreLocation

struct VillarricaAttractions {
    static let city = City(
        name: "Villarrica",
        localName: "Villarrica del Espíritu Santo",
        latitude: -25.772282,
        longitude: -56.445172,
        description: "Known as the 'Wandering City', rich in culture and located near the Ybytyrusú mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ybytyrusú",
            localName: "Cordillera del Ybytyrusú",
            category: .park, // Mountains
            latitude: -25.77606000,
            longitude: -56.4495900,
            city: "Villarrica",
            country: "Paraguay",
            shortDescription: "Highest peaks.",
            fullDescription: "Mountain range housing Paraguay's highest peak, Cerro Tres Kandú (842m).",
            photos: [],
            entranceFee: "Free/Permit",
            openingHours: "Daily",
            howToGetThere: "Car to trailhead.",
            tips: "Great hiking.",
            duration: "Full day"
        ),
        Attraction(
            name: "Villarrica Cathedral",
            localName: "Catedral de Villarrica",
            category: .religious, // Cathedral
            latitude: -25.7760600,
            longitude: -56.449590,
            city: "Villarrica",
            country: "Paraguay",
            shortDescription: "City icon.",
            fullDescription: "A beautiful Romanesque-style cathedral in the city center.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plaza de los Héroes.",
            tips: "Walk the plaza.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Fermín López Museum",
            localName: "Museo Maestro Fermín López",
            category: .museum, // History
            latitude: -25.782650,
            longitude: -56.445620,
            city: "Villarrica",
            country: "Paraguay",
            shortDescription: "Local artifacts.",
            fullDescription: "Museum housing historical objects, weapons from the Chaco War, and old coins.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Mon-Sat",
            howToGetThere: "City center.",
            tips: "Small but interesting.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Karumbe",
            localName: "Paseo en Karumbe",
            category: .landmark, // Transport
            latitude: -25.7543600,
            longitude: -56.4358900,
            city: "Villarrica",
            country: "Paraguay",
            shortDescription: "Horse taxi.",
            fullDescription: "Take a ride in a 'Karumbe' (tortoise), a traditional horse-drawn taxi unique to the city.",
            photos: [],
            entranceFee: "Fare",
            openingHours: "Daylight",
            howToGetThere: "Streets.",
            tips: "Negotiate price.",
            duration: "20 minutes"
        )
    ]
}
