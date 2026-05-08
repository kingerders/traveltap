import Foundation
import CoreLocation

struct SacredValleyAttractions {
    static let city = City(
        name: "Sacred Valley",
        localName: "Valle Sagrado",
        latitude: -13.360628,
        longitude: -72.030183,
        description: "The fertile valley of the Urubamba River, filled with Inca ruins, markets, and traditional villages.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ollantaytambo",
            localName: "Ollantaytambo",
            category: .landmark, // Ruins/Town
            latitude: -13.258370,
            longitude: -72.264270,
            city: "Sacred Valley",
            country: "Peru",
            shortDescription: "Living Inca city.",
            fullDescription: "A massive Inca fortress and a town that still retains its original Inca street plan.",
            photos: [],
            entranceFee: "Tourist Ticket (BTC)",
            openingHours: "Daily",
            howToGetThere: "Bus/Train hub.",
            tips: "Climb the fortress terraces.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pisac Ruins",
            localName: "Parque Arqueológico de Pisac",
            category: .landmark, // Ruins
            latitude: -13.4216800,
            longitude: -71.8482400,
            city: "Sacred Valley",
            country: "Peru",
            shortDescription: "Hilltop citadel.",
            fullDescription: "Stunning ruins featuring vast agricultural terraces and an ancient cemetery high above the town.",
            photos: [],
            entranceFee: "Tourist Ticket (BTC)",
            openingHours: "Daily",
            howToGetThere: "Taxi up from town.",
            tips: "Great panoramic views.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Pisac Market",
            localName: "Mercado de Pisac",
            category: .landmark, // Market
            latitude: -13.4216800,
            longitude: -71.8482400,
            city: "Sacred Valley",
            country: "Peru",
            shortDescription: "Artisan market.",
            fullDescription: "One of the most famous markets in Peru, known for textiles, jewelry, and souvenirs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily (Biggest on Sun)",
            howToGetThere: "Pisac town square.",
            tips: "Barter for prices.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Moray",
            localName: "Moray",
            category: .landmark, // Ruins
            latitude: -13.3328200,
            longitude: -72.0844600,
            city: "Sacred Valley",
            country: "Peru",
            shortDescription: "Inca laboratory.",
            fullDescription: "Concentric circular terraces believed to be an agricultural research station for the Incas.",
            photos: [],
            entranceFee: "Tourist Ticket (BTC)",
            openingHours: "Daily",
            howToGetThere: "Taxi/Tour.",
            tips: "Temperature varies by level.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Maras Salt Mines",
            localName: "Salineras de Maras",
            category: .landmark, // Nature/Industry
            latitude: -13.33282000,
            longitude: -72.0844600,
            city: "Sacred Valley",
            country: "Peru",
            shortDescription: "Salt pans.",
            fullDescription: "Thousands of salt pools terraced into the canyon side, in use since Inca times.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Near Moray.",
            tips: "Buy pink salt.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chinchero",
            localName: "Chinchero",
            category: .landmark, // Town/Ruins
            latitude: -13.39640000,
            longitude: -72.0514300,
            city: "Sacred Valley",
            country: "Peru",
            shortDescription: "Weaving village.",
            fullDescription: "A high-altitude village known for its traditional weaving demonstrations and Inca ruins.",
            photos: [],
            entranceFee: "Tourist Ticket",
            openingHours: "Daily",
            howToGetThere: "Bus from Cusco.",
            tips: "See a weaving demo.",
            duration: "1-2 hours"
        )
    ]
}
