import Foundation
import CoreLocation

struct ColchaguaValleyAttractions {
    static let city = City(
        name: "Colchagua Valley",
        localName: "Valle de Colchagua",
        latitude: -34.604954,
        longitude: -71.221438,
        description: "One of South America's premier wine regions, famous for full-bodied Cabernet and Carmenere.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wine Tours",
            localName: "Ruta del Vino",
            category: .landmark, // Food/Drink
            latitude: -34.67614000,
            longitude: -71.09732000,
            city: "Colchagua Valley",
            country: "Chile",
            shortDescription: "Vineyard visits.",
            fullDescription: "Tour famous wineries like Montes, Lapostolle, and Viu Manent.",
            photos: [],
            entranceFee: "Tour fees vary",
            openingHours: "Daily",
            howToGetThere: "Car or Wine Train.",
            tips: "Try the Carmenere.",
            duration: "Full day"
        ),
        Attraction(
            name: "Santa Cruz",
            localName: "Santa Cruz",
            category: .landmark, // Town
            latitude: -34.6408300,
            longitude: -71.3642800,
            city: "Colchagua Valley",
            country: "Chile",
            shortDescription: "Wine hub.",
            fullDescription: "A colonial town with rural charm, serving as the base for exploring the valley.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Santiago.",
            tips: "Visit Hotel Santa Cruz plaza.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Museo de Colchagua",
            localName: "Museo de Colchagua",
            category: .museum,
            latitude: -34.640210,
            longitude: -71.364210,
            city: "Colchagua Valley",
            country: "Chile",
            shortDescription: "World-class museum.",
            fullDescription: "Surprisingly extensive private museum covering paleontology, pre-Columbian art, and history.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Central Santa Cruz.",
            tips: "Allow at least 2 hours.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Hacienda Los Lingues",
            localName: "Hacienda Los Lingues",
            category: .landmark, // Historic Estate
            latitude: -34.51896000,
            longitude: -70.87969000,
            city: "Colchagua Valley",
            country: "Chile",
            shortDescription: "Historic hacienda.",
            fullDescription: "One of Chile's oldest haciendas, offering horse shows and traditional hospitality.",
            photos: [],
            entranceFee: "Paid (booking required)",
            openingHours: "Daily",
            howToGetThere: "30 mins from San Fernando.",
            tips: "Famous for horse breeding.",
            duration: "Half day"
        ),
        Attraction(
            name: "Vineyard Tours",
            localName: "Viñas",
            category: .landmark, // Food/Drink
            latitude: -34.5486300,
            longitude: -71.4016900,
            city: "Colchagua Valley",
            country: "Chile",
            shortDescription: "Wine tasting.",
            fullDescription: "Specific tours to Clos Apalta or Montes Alpha for premium tastings.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi/Car.",
            tips: "Lunch at winery restaurants is superb.",
            duration: "3 hours"
        )
    ]
}
