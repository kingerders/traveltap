import Foundation
import CoreLocation

struct ElBolsonAttractions {
    static let city = City(
        name: "El Bolson",
        localName: "El Bolsón",
        latitude: -41.940832,
        longitude: -71.539353,
        description: "A hippie town nestled in a valley, famous for artisan markets and berries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cerro Piltriquitrón",
            localName: "El Piltri",
            category: .landmark, // Mountain
            latitude: -41.9768800,
            longitude: -71.4655900,
            city: "El Bolson",
            country: "Argentina",
            shortDescription: "The mountain protector.",
            fullDescription: "The mountain that dominates the town's skyline. Famous for the 'Carved Forest' (Bosque Tallado), an outdoor sculpture park on its slope.",
            photos: [],
            entranceFee: "Small fee for Bosque Tallado",
            openingHours: "Daylight hours",
            howToGetThere: "Taxi to platform, then hike.",
            tips: "Great paragliding spot.",
            duration: "Half day"
        ),
        Attraction(
            name: "Feria Regional",
            localName: "Feria Artesanal",
            category: .landmark, // Market
            latitude: -41.9659600,
            longitude: -71.5355800,
            city: "El Bolson",
            country: "Argentina",
            shortDescription: "Famous artisan market.",
            fullDescription: "One of the best artisan markets in South America, held in Pagano Square. You can find woodwork, leather, pottery, and organic food.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue, Thu, Sat, Sun",
            howToGetThere: "Plaza Pagano.",
            tips: "Try the local craft beer and waffles.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lago Puelo National Park",
            localName: "Parque Nacional Lago Puelo",
            category: .park, // National Park
            latitude: -41.9673200,
            longitude: -71.5361400,
            city: "El Bolson", // Nearby
            country: "Argentina",
            shortDescription: "Turquoise lake park.",
            fullDescription: "Located just south of El Bolsón, this park protects the Puelo Lake. Its lower altitude creates a unique microclimate.",
            photos: [],
            entranceFee: "Free entry to beach area",
            openingHours: "Daily",
            howToGetThere: "Bus from El Bolsón.",
            tips: "The beach 'La Playita' is popular in summer.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cajón del Azul",
            localName: "Cajón del Azul",
            category: .park, // River/Canyon
            latitude: -41.85317000,
            longitude: -71.62010000,
            city: "El Bolson",
            country: "Argentina",
            shortDescription: "Stunning blue river hike.",
            fullDescription: "A famous hike following the Azul River to a narrow canyon where the water is a mesmerizing deep blue.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Wharton trailhead (Bus/Taxi).",
            tips: "A long trek (3-4 hours one way).",
            duration: "Full day"
        )
    ]
}
