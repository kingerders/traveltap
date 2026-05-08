import Foundation
import CoreLocation

struct VillaDeLeyvaAttractions {
    static let city = City(
        name: "Villa de Leyva",
        localName: "Villa de Leyva",
        latitude: 5.643712,
        longitude: -73.553257,
        description: "A beautifully preserved colonial town frozen in time, with massive cobblestone plazas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Mayor",
            localName: "Plaza Mayor",
            category: .landmark,
            latitude: 5.633820,
            longitude: -73.523620,
            city: "Villa de Leyva",
            country: "Colombia",
            shortDescription: "Huge square.",
            fullDescription: "One of the largest town squares in South America, paved with cobblestones.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Town center.",
            tips: "Kite festival in August.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Casa Terracota",
            localName: "Casa Terracota",
            category: .landmark, // Architecture
            latitude: 5.6348000,
            longitude: -73.5365400,
            city: "Villa de Leyva",
            country: "Colombia",
            shortDescription: "Flintstones house.",
            fullDescription: "Usually called the biggest piece of pottery in the world, a whimsical clay house.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Thu-Mon",
            howToGetThere: "Taxi/Walk.",
            tips: "Unique architecture.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pozos Azules",
            localName: "Pozos Azules",
            category: .park, // Nature
            latitude: 5.6309600,
            longitude: -73.5460400,
            city: "Villa de Leyva",
            country: "Colombia",
            shortDescription: "Blue ponds.",
            fullDescription: "Artificial ponds with striking turquoise water against the desert landscape.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi/Bike.",
            tips: "No swimming allowed.",
            duration: "1 hour"
        ),
        Attraction(
            name: "El Fósil Museum",
            localName: "Museo El Fósil",
            category: .museum,
            latitude: 5.6367300,
            longitude: -73.5590200,
            city: "Villa de Leyva",
            country: "Colombia",
            shortDescription: "Kronosaurus fossil.",
            fullDescription: "Museum built around a massive 120-million-year-old Kronosaurus fossil found here.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Moniquirá road.",
            tips: "Great for kids.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "El Infiernito",
            localName: "Parque Arqueológico Monquirá",
            category: .landmark, // Archeology
            latitude: 5.647250,
            longitude: -73.5594400,
            city: "Villa de Leyva",
            country: "Colombia",
            shortDescription: "Ancient observatory.",
            fullDescription: "A Muisca astronomical observatory featuring giant phallic stone monoliths.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Taxi.",
            tips: "Intriguing history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Convento del Santo Ecce Homo",
            localName: "Convento del Santo Ecce Homo",
            category: .religious,
            latitude: 5.6787100,
            longitude: -73.5948800,
            city: "Villa de Leyva",
            country: "Colombia",
            shortDescription: "Historic convent.",
            fullDescription: "A 17th-century Dominican convent with a beautiful courtyard and floors.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Taxi (8km away).",
            tips: "Peaceful atmosphere.",
            duration: "1 hour"
        )
    ]
}
