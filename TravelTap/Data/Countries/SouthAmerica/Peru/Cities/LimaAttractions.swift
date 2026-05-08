import Foundation
import CoreLocation

struct LimaAttractions {
    static let city = City(
        name: "Lima",
        localName: "Lima",
        latitude: -12.088055,
        longitude: -77.040899,
        description: "The 'City of Kings', a gastronomic capital with a rich colonial history and stunning coastal views.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Mayor",
            localName: "Plaza de Armas de Lima",
            category: .landmark, // Plaza
            latitude: -12.045970,
            longitude: -77.0305800,
            city: "Lima",
            country: "Peru",
            shortDescription: "Main square.",
            fullDescription: "The birthplace of Lima, surrounded by the Cathedral, Government Palace, and Archbishop's Palace.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Historic Center.",
            tips: "Watch the changing of the guard at noon.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Francisco Monastery",
            localName: "Convento de San Francisco",
            category: .religious, // Church/Catacombs
            latitude: -12.045660,
            longitude: -77.026900,
            city: "Lima",
            country: "Peru",
            shortDescription: "Catacombs & library.",
            fullDescription: "A baroque complex famous for its spooky catacombs containing thousands of bones and an ancient library.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Walk from Plaza Mayor.",
            tips: "Guided tours recommended.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Miraflores",
            localName: "Miraflores",
            category: .landmark, // Neighborhood
            latitude: -12.1224900,
            longitude: -77.0313500,
            city: "Lima",
            country: "Peru",
            shortDescription: "Modern district.",
            fullDescription: "Lima's upscale district known for its parks, shopping, restaurants, and ocean views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi/Bus.",
            tips: "Visit Parque Kennedy to see the cats.",
            duration: "Half day"
        ),
        Attraction(
            name: "Larco Museum",
            localName: "Museo Larco",
            category: .museum, // History
            latitude: -12.072570,
            longitude: -77.071010,
            city: "Lima",
            country: "Peru",
            shortDescription: "Pre-Columbian art.",
            fullDescription: "A world-class museum housed in an 18th-century mansion, showcasing ancient Peruvian treasures.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Pueblo Libre.",
            tips: "Have lunch in the garden restaurant.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Huaca Pucllana",
            localName: "Huaca Pucllana",
            category: .landmark, // Ruins
            latitude: -12.111210,
            longitude: -77.033610,
            city: "Lima",
            country: "Peru",
            shortDescription: "Adobe pyramid.",
            fullDescription: "An ancient adobe pyramid located right in the middle of modern Miraflores.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Wed-Mon",
            howToGetThere: "Miraflores.",
            tips: "Great restaurant on site.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Barranco",
            localName: "Barranco",
            category: .landmark, // Neighborhood
            latitude: -12.1411500,
            longitude: -77.0221200,
            city: "Lima",
            country: "Peru",
            shortDescription: "Bohemian district.",
            fullDescription: "Lima's artistic district, known for its street art, colonial mansions, and the Bridge of Sighs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi/Bus.",
            tips: "Walk across the Puente de los Suspiros.",
            duration: "Half day"
        ),
        Attraction(
            name: "Magic Water Circuit",
            localName: "Circuito Mágico del Agua",
            category: .park,
            latitude: -12.0703300,
            longitude: -77.033040,
            city: "Lima",
            country: "Peru",
            shortDescription: "Fountain show.",
            fullDescription: "A park featuring 13 illuminated fountains, holding the Guinness record for the largest fountain complex.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun (Evening)",
            howToGetThere: "Parque de la Reserva.",
            tips: "Go at night for the light show.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Costa Verde",
            localName: "Costa Verde",
            category: .landmark, // Coast
            latitude: -12.0950600,
            longitude: -77.0785800,
            city: "Lima",
            country: "Peru",
            shortDescription: "Coastal road.",
            fullDescription: "The highway along the Pacific coast, popular for surfing and paragliding.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Below cliffs.",
            tips: "Try paragliding in Miraflores.",
            duration: "1 hour"
        )
    ]
}
