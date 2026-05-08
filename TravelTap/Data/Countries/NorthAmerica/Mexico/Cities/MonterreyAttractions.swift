import Foundation
import CoreLocation

struct MonterreyAttractions {
    static let city = City(
        name: "Monterrey",
        localName: "Monterrey",
        latitude: 25.6866,
        longitude: -100.3161,
        description: "Industrial capital surrounded by mountains, known for Macroplaza and Barrio Antiguo.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Macroplaza",
            localName: "Macroplaza",
            category: .landmark,
            latitude: 25.6692292, // Placeholder
            longitude: -100.30991929999999, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Macroplaza is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Faro del Comercio",
            localName: "Faro del Comercio",
            category: .landmark,
            latitude: 25.6663419, // Placeholder
            longitude: -100.3101644, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Faro del Comercio is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Metropolitan Cathedral",
            localName: "Metropolitan Cathedral",
            category: .landmark,
            latitude: 25.6656943, // Placeholder
            longitude: -100.30982, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Metropolitan Cathedral is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palacio de Gobierno",
            localName: "Palacio de Gobierno",
            category: .landmark,
            latitude: 25.6724092, // Placeholder
            longitude: -100.3093727, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Palacio de Gobierno is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo de Historia Mexicana",
            localName: "Museo de Historia Mexicana",
            category: .landmark,
            latitude: 25.6716779, // Placeholder
            longitude: -100.3064569, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Museo de Historia Mexicana is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "MARCO (Museo de Arte Contemporáneo)",
            localName: "MARCO (Museo de Arte Contemporáneo)",
            category: .landmark,
            latitude: 25.6647348, // Placeholder
            longitude: -100.3097914, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "MARCO (Museo de Arte Contemporáneo) is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Barrio Antiguo",
            localName: "Barrio Antiguo",
            category: .landmark,
            latitude: 25.6671762, // Placeholder
            longitude: -100.30671210000001, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Barrio Antiguo is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fundidora Park",
            localName: "Fundidora Park",
            category: .landmark,
            latitude: 25.678607799999998, // Placeholder
            longitude: -100.28420129999999, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Fundidora Park is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Horno 3 Museum",
            localName: "Horno 3 Museum",
            category: .landmark,
            latitude: 25.676102999999998, // Placeholder
            longitude: -100.28256300000001, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Horno 3 Museum is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Lucía Riverwalk",
            localName: "Santa Lucía Riverwalk",
            category: .landmark,
            latitude: 25.6752212, // Placeholder
            longitude: -100.2877548, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Santa Lucía Riverwalk is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cerro de la Silla",
            localName: "Cerro de la Silla",
            category: .landmark,
            latitude: 25.655050799999998, // Placeholder
            longitude: -100.2903487, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Cerro de la Silla is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chipinque Ecological Park",
            localName: "Chipinque Ecological Park",
            category: .landmark,
            latitude: 25.618744, // Placeholder
            longitude: -100.3602415, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Chipinque Ecological Park is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grutas de García",
            localName: "Grutas de García",
            category: .landmark,
            latitude: 25.5950615, // Placeholder
            longitude: -100.2648342, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Grutas de García is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cola de Caballo Waterfall",
            localName: "Cola de Caballo Waterfall",
            category: .landmark,
            latitude: 25.3653032, // Placeholder
            longitude: -100.1630615, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Cola de Caballo Waterfall is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Huasteca Canyon",
            localName: "Huasteca Canyon",
            category: .landmark,
            latitude: 25.649415899999997, // Placeholder
            longitude: -100.4509999, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Huasteca Canyon is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo del Acero",
            localName: "Museo del Acero",
            category: .landmark,
            latitude: 25.676102999999998, // Placeholder
            longitude: -100.28256300000001, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Museo del Acero is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Planetario Alfa",
            localName: "Planetario Alfa",
            category: .landmark,
            latitude: 25.717283899999998, // Placeholder
            longitude: -100.35489469999999, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Planetario Alfa is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parque Plaza Sésamo",
            localName: "Parque Plaza Sésamo",
            category: .landmark,
            latitude: 25.678467200000004, // Placeholder
            longitude: -100.2771916, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Parque Plaza Sésamo is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estadio BBVA",
            localName: "Estadio BBVA",
            category: .stadium,
            latitude: 25.6691508, // Placeholder
            longitude: -100.2444429, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Estadio BBVA is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paseo Santa Lucía",
            localName: "Paseo Santa Lucía",
            category: .landmark,
            latitude: 25.5958758, // Placeholder
            longitude: -100.2438649, // Placeholder
            city: "Monterrey",
            country: "Mexico",
            shortDescription: "Famous attraction in Monterrey.",
            fullDescription: "Paseo Santa Lucía is a must-visit location in Monterrey, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
