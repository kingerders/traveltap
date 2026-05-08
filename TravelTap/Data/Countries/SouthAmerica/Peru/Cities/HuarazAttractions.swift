import Foundation
import CoreLocation

struct HuarazAttractions {
    static let city = City(
        name: "Huaraz",
        localName: "Huaraz",
        latitude: -9.331670,
        longitude: -77.503764,
        description: "The trekking capital of Peru, gateway to the snow-capped Cordillera Blanca and Huascarán National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Huascarán Park",
            localName: "Parque Nacional Huascarán",
            category: .park,
            latitude: -9.52945000,
            longitude: -77.52916000,
            city: "Huaraz",
            country: "Peru",
            shortDescription: "UNESCO park.",
            fullDescription: "A massive national park featuring tropical glaciers, turquoise lakes, and Peru's highest peak.",
            photos: [],
            entranceFee: "Park Fee",
            openingHours: "Daily",
            howToGetThere: "Tour.",
            tips: "Acclimatize first.",
            duration: "Full day"
        ),
        Attraction(
            name: "Laguna 69",
            localName: "Laguna 69",
            category: .park, // Lake
            latitude: -9.0102900,
            longitude: -77.6124400,
            city: "Huaraz",
            country: "Peru",
            shortDescription: "Blue lake.",
            fullDescription: "An incredibly blue glacial lake sitting at 4,600m. The hike is challenging but rewarding.",
            photos: [],
            entranceFee: "Park Fee",
            openingHours: "Daily",
            howToGetThere: "Tour + 3hr hike.",
            tips: "High altitude hike!",
            duration: "Full day"
        ),
        Attraction(
            name: "Pastoruri Glacier",
            localName: "Glaciar Pastoruri",
            category: .park, // Glacier
            latitude: -9.5294500,
            longitude: -77.5291600,
            city: "Huaraz",
            country: "Peru",
            shortDescription: "Dying glacier.",
            fullDescription: "One of the few glaciers left in the tropical Andes accessible by car and a short walk.",
            photos: [],
            entranceFee: "Park Fee",
            openingHours: "Daily",
            howToGetThere: "Tour (South).",
            tips: "Very high (5000m+).",
            duration: "Half day"
        ),
        Attraction(
            name: "Chavin de Huantar",
            localName: "Chavín de Huántar",
            category: .landmark, // Ruins
            latitude: -9.5954700,
            longitude: -77.1758400,
            city: "Huaraz",
            country: "Peru",
            shortDescription: "Ancient temple.",
            fullDescription: "A UNESCO site and major pre-Inca religious center known for its underground galleries and stone heads.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Tour (3 hours).",
            tips: "Explore the tunnels.",
            duration: "Full day"
        ),
        Attraction(
            name: "Laguna Paron",
            localName: "Laguna Parón",
            category: .park, // Lake
            latitude: -8.9936900,
            longitude: -77.6722200,
            city: "Huaraz",
            country: "Peru",
            shortDescription: "Largest lake.",
            fullDescription: "The largest lake in the Cordillera Blanca, offering stunning views of Pyramid Mountain.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Caraz + Taxi.",
            tips: "Easier hike than 69.",
            duration: "Full day"
        )
    ]
}
