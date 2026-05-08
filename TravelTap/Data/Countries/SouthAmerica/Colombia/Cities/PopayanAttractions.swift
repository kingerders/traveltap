import Foundation
import CoreLocation

struct PopayanAttractions {
    static let city = City(
        name: "Popayán",
        localName: "Popayán",
        latitude: 2.444622,
        longitude: -76.609888,
        description: "The 'White City', famous for its whitewashed colonial architecture and Holy Week processions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center",
            localName: "Centro Histórico",
            category: .landmark, // Historic District
            latitude: 2.444810,
            longitude: -76.614740,
            city: "Popayán",
            country: "Colombia",
            shortDescription: "White city.",
            fullDescription: "Beautifully preserved colonial center where all buildings are painted white.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Try empanadas de pipián.",
            duration: "2 hours"
        ),
        Attraction(
            name: "El Morro de Tulcán",
            localName: "El Morro de Tulcán",
            category: .landmark, // Archeology/Viewpoint
            latitude: 2.444660,
            longitude: -76.600130,
            city: "Popayán",
            country: "Colombia",
            shortDescription: "Pre-Hispanic pyramid.",
            fullDescription: "An indigenous pyramid/mound topped with a statue, offering views of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from center.",
            tips: "Best at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Puente del Humilladero",
            localName: "Puente del Humilladero",
            category: .landmark, // Bridge
            latitude: 2.444020,
            longitude: -76.605090,
            city: "Popayán",
            country: "Colombia",
            shortDescription: "Historic bridge.",
            fullDescription: "An iconic 19th-century arched brick bridge.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near El Morro.",
            tips: "Great for photos.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Silvia Market",
            localName: "Mercado de Silvia",
            category: .landmark, // Market
            latitude: 2.4448100,
            longitude: -76.6147400,
            city: "Popayán",
            country: "Colombia",
            shortDescription: "Indigenous market.",
            fullDescription: "A colorful market held on Tuesdays where the Guambiano people sell wares.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tuesdays",
            howToGetThere: "Bus (1.5 hrs).",
            tips: "Go early.",
            duration: "Half day"
        ),
        Attraction(
            name: "Religious Art Museum",
            localName: "Museo Arquidiocesano",
            category: .museum,
            latitude: 2.444810,
            longitude: -76.614740,
            city: "Popayán",
            country: "Colombia",
            shortDescription: "Sacred art.",
            fullDescription: "Houses one of the best collections of religious art in Colombia.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Sat",
            howToGetThere: "Calle 5.",
            tips: "Rich history.",
            duration: "1 hour"
        )
    ]
}
