import Foundation
import CoreLocation

struct MaldonadoAttractions {
    static let city = City(
        name: "Maldonado",
        localName: "Maldonado",
        latitude: -34.905063,
        longitude: -54.955883,
        description: "The historical capital just inland from Punta del Este, featuring colonial architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Maldonado Cathedral",
            localName: "Catedral de San Fernando",
            category: .religious, // Cathedral
            latitude: -34.897950,
            longitude: -54.950050,
            city: "Maldonado",
            country: "Uruguay",
            shortDescription: "Neoclassical church.",
            fullDescription: "The main cathedral on the Plaza San Fernando, dating back to 1895.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plaza San Fernando.",
            tips: "Beautiful altar.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cuartel de Dragones",
            localName: "Cuartel de Dragones",
            category: .museum, // Barracks
            latitude: -34.909790,
            longitude: -54.958970,
            city: "Maldonado",
            country: "Uruguay",
            shortDescription: "Historic barracks.",
            fullDescription: "Colonial military barracks where national hero Artigas began his military career.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Center.",
            tips: "Art exhibitions inside.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museo Mazzoni",
            localName: "Museo Regional Francisco Mazzoni",
            category: .museum, // Museum
            latitude: -34.9074500,
            longitude: -54.958630,
            city: "Maldonado",
            country: "Uruguay",
            shortDescription: "Regional history.",
            fullDescription: "A museum housed in a colonial home displaying varied historical artifacts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sat",
            howToGetThere: "Ituzaingó St.",
            tips: "Eclectic collection.",
            duration: "1 hour"
        )
    ]
}
