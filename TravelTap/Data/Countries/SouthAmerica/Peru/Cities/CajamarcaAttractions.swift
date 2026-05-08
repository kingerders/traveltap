import Foundation
import CoreLocation

struct CajamarcaAttractions {
    static let city = City(
        name: "Cajamarca",
        localName: "Cajamarca",
        latitude: -7.152890,
        longitude: -78.489740,
        description: "A highland city famous for the capture of Atahualpa, dairy products, and colonial charm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ransom Room",
            localName: "Cuarto del Rescate",
            category: .landmark, // History
            latitude: -7.157940,
            longitude: -78.516510,
            city: "Cajamarca",
            country: "Peru",
            shortDescription: "Inca history.",
            fullDescription: "The only remaining Inca building in town, famously filled with gold for Atahualpa's ransom.",
            photos: [],
            entranceFee: "Ticket (Circuit)",
            openingHours: "Daily",
            howToGetThere: "Near Plaza.",
            tips: "Look for the red line associated with the fill level.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Baños del Inca",
            localName: "Complejo de Baños del Inca",
            category: .park, // Thermal Baths
            latitude: -7.1649400,
            longitude: -78.4609900,
            city: "Cajamarca",
            country: "Peru",
            shortDescription: "Thermal springs.",
            fullDescription: "Natural hot springs historically used by the Inca emperor, now a public bath complex.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Bus/Taxi (6km).",
            tips: "Bring swimsuit.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cumbe Mayo",
            localName: "Cumbemayo",
            category: .landmark, // Nature/Ruins
            latitude: -7.1628200,
            longitude: -78.5238400,
            city: "Cajamarca",
            country: "Peru",
            shortDescription: "Stone forests.",
            fullDescription: "A site featuring a pre-Inca aqueduct carved into rock and stunning stone forest formations.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Tour recommended.",
            tips: "High altitude.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Ventanillas de Otuzco",
            localName: "Ventanillas de Otuzco",
            category: .landmark, // Ruins
            latitude: -7.1258600,
            longitude: -78.4576200,
            city: "Cajamarca",
            country: "Peru",
            shortDescription: "Burial niches.",
            fullDescription: "Pre-Inca necropolis with square windows carved into the volcanic rock cliff.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Taxi/Combi.",
            tips: "Climb around carefully.",
            duration: "1 hour"
        )
    ]
}
