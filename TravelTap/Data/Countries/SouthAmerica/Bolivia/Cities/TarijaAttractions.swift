import Foundation
import CoreLocation

struct TarijaAttractions {
    static let city = City(
        name: "Tarija",
        localName: "Tarija",
        latitude: -21.539610,
        longitude: -64.729918,
        description: "The Andalusian-style capital of Bolivia's wine country.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wine Region",
            localName: "Ruta del Vino",
            category: .landmark, // Vineyard
            latitude: -21.51779000,
            longitude: -64.72957000,
            city: "Tarija",
            country: "Bolivia",
            shortDescription: "High-altitude wines.",
            fullDescription: "Tarija produces the highest altitude wines in the world. The Tannat and Singani (brandy) are local specialties.",
            photos: [],
            entranceFee: "Tousting cost",
            openingHours: "Daily",
            howToGetThere: "Tour van.",
            tips: "Try the Singani.",
            duration: "Full day"
        ),
        Attraction(
            name: "Bodega Tours",
            localName: "Bodegas",
            category: .landmark, // Vineyard
            latitude: -21.5238900,
            longitude: -64.7100500,
            city: "Tarija",
            country: "Bolivia",
            shortDescription: "Winery visits.",
            fullDescription: "Visit famous bodegas like Kohlberg, Aranjuez, and Campos de Solana to tour the facilities and taste wines.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi or Tour.",
            tips: "Book in advance for large groups.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Plaza Luis de Fuentes",
            localName: "Plaza Principal",
            category: .landmark, // Square
            latitude: -21.533920,
            longitude: -64.7343100,
            city: "Tarija",
            country: "Bolivia",
            shortDescription: "City heart.",
            fullDescription: "A lovely plaza filled with flowers and palm trees, surrounded by restaurants. The perfect place to enjoy the slow pace of life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown.",
            tips: "Great restaurants nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Jacinto Reservoir",
            localName: "Represa San Jacinto",
            category: .park, // Lake
            latitude: -21.6151700,
            longitude: -64.7198300,
            city: "Tarija",
            country: "Bolivia",
            shortDescription: "Lake and fish.",
            fullDescription: "A large reservoir just outside the city. Locals come here to eat fried fish (misquinchitos) and relax by the water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi or bus.",
            tips: "Eat at the lakeside stalls.",
            duration: "2 hours"
        ),
        Attraction(
            name: "El Valle de la Concepción",
            localName: "El Valle",
            category: .landmark, // Village
            latitude: -21.5302300,
            longitude: -64.7338500,
            city: "Tarija",
            country: "Bolivia",
            shortDescription: "Wine festival town.",
            fullDescription: "A colonial village surrounded by vineyards. It hosts the spectacular Vendimia (Grape Harvest Festival) in March.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Tarija.",
            tips: "Visit Casa Vieja for lunch.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sama Biological Reserve",
            localName: "Reserva de Sama",
            category: .park, // Reserve
            latitude: -21.51666000,
            longitude: -64.75190000,
            city: "Tarija",
            country: "Bolivia",
            shortDescription: "Dunes and flamingos.",
            fullDescription: "A high-altitude reserve featuring the Tajzara lagoons (with flamingos) and Inca trails.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Tour or 4x4.",
            tips: "Can hike the Inca Trail down to the valley.",
            duration: "Full day"
        )
    ]
}
