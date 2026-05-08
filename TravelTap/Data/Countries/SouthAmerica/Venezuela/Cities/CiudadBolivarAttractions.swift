import Foundation
import CoreLocation

struct CiudadBolivarAttractions {
    static let city = City(
        name: "Ciudad Bolívar",
        localName: "Ciudad Bolívar",
        latitude: 8.129022,
        longitude: -63.560325,
        description: "A historic city on the banks of the Orinoco River, formerly known as Angostura.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Angostura Bridge",
            localName: "Puente de Angostura",
            category: .landmark, // Bridge
            latitude: 8.1455400,
            longitude: -63.5969500,
            city: "Ciudad Bolívar",
            country: "Venezuela",
            shortDescription: "Suspension bridge.",
            fullDescription: "The first suspension bridge built over the Orinoco River, connecting the north and south.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive or view from promenade.",
            tips: "Great sunset views.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Historic Center (Plaza Bolívar)",
            localName: "Casco Histórico",
            category: .landmark, // Historic District
            latitude: 8.0945100,
            longitude: -63.5553300,
            city: "Ciudad Bolívar",
            country: "Venezuela",
            shortDescription: "Colonial center.",
            fullDescription: "A well-preserved colonial center featuring colorful houses and the Cathedral.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walkable.",
            tips: "Visit the Soto Museum nearby.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Angostura Congress House",
            localName: "Casa del Congreso de Angostura",
            category: .museum, // History
            latitude: 8.143750,
            longitude: -63.552030,
            city: "Ciudad Bolívar",
            country: "Venezuela",
            shortDescription: "Historic site.",
            fullDescription: "Where Simón Bolívar established the Congress of Angostura in 1819.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Plaza Bolívar.",
            tips: "History buffs mandatory stop.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Jesus Soto Museum of Modern Art",
            localName: "Museo de Arte Moderno Jesús Soto",
            category: .museum, // Art
            latitude: 8.132290,
            longitude: -63.536990,
            city: "Ciudad Bolívar",
            country: "Venezuela",
            shortDescription: "Kinetic art.",
            fullDescription: "A world-class museum dedicated to kinetic art, featuring works by Jesús Soto.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun",
            howToGetThere: "New City area.",
            tips: "Interactive exhibits.",
            duration: "2 hours"
        )
    ]
}
