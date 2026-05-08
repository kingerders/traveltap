import Foundation
import CoreLocation

struct PuntaArenasAttractions {
    static let city = City(
        name: "Punta Arenas",
        localName: "Punta Arenas",
        latitude: -53.111340,
        longitude: -70.846312,
        description: "The southernmost major city in Chile, located on the Strait of Magellan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Muñoz Gamero",
            localName: "Plaza Muñoz Gamero",
            category: .landmark,
            latitude: -53.162200,
            longitude: -70.907580,
            city: "Punta Arenas",
            country: "Chile",
            shortDescription: "Main square.",
            fullDescription: "The central square featuring a monument to Magellan. Tradition says kissing the toe of the indigenous figure brings luck.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Kiss the toe!",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cementerio Municipal",
            localName: "Cementerio Municipal",
            category: .landmark, // Heritage
            latitude: -53.1524400,
            longitude: -70.8981200,
            city: "Punta Arenas",
            country: "Chile",
            shortDescription: "Historic cemetery.",
            fullDescription: "Recognized as one of the most beautiful cemeteries in the world, with impressive cypress alleyways.",
            photos: [],
            entranceFee: "Small donation",
            openingHours: "Daily",
            howToGetThere: "Av. Bulnes.",
            tips: "Look for the Indio Desconocido grave.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museo Nao Victoria",
            localName: "Museo Nao Victoria",
            category: .museum,
            latitude: -53.10737000,
            longitude: -70.8795700,
            city: "Punta Arenas",
            country: "Chile",
            shortDescription: "Maritime museum.",
            fullDescription: "Museum featuring full-size replicas of historic ships including Magellan's Nao Victoria.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "7km north of city.",
            tips: "Great for history buffs.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fuerte Bulnes",
            localName: "Fuerte Bulnes",
            category: .landmark, // Historic Site
            latitude: -53.1633800,
            longitude: -70.9077100,
            city: "Punta Arenas",
            country: "Chile",
            shortDescription: "First settlement.",
            fullDescription: "A reconstruction of the first Chilean settlement on the Strait of Magellan.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "60km south; tour recommended.",
            tips: "Windy location.",
            duration: "Half day"
        ),
        Attraction(
            name: "Isla Magdalena",
            localName: "Los Pingüinos Natural Monument",
            category: .park, // Wildlife
            latitude: -52.9192700,
            longitude: -70.5771800,
            city: "Punta Arenas",
            country: "Chile",
            shortDescription: "Penguin colony.",
            fullDescription: "Home to a massive colony of Magellanic penguins. Accessible by ferry.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Season (Oct-Mar)",
            howToGetThere: "Ferry from Tres Puentes.",
            tips: "Stay on the marked path.",
            duration: "Half day"
        ),
        Attraction(
            name: "Strait of Magellan",
            localName: "Estrecho de Magallanes",
            category: .park, // Nature
            latitude: -53.16338000,
            longitude: -70.90771000,
            city: "Punta Arenas",
            country: "Chile",
            shortDescription: "Historic waterway.",
            fullDescription: "The famous passage connecting the Atlantic and Pacific oceans. Walk along the costanera to see it.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "Watch for dolphins.",
            duration: "1 hour"
        )
    ]
}
