import Foundation
import CoreLocation

struct LosRoquesAttractions {
    static let city = City(
        name: "Los Roques",
        localName: "Archipiélago de Los Roques",
        latitude: 11.917140,
        longitude: -66.733770,
        description: "An archipelago national park with crystal clear turquoise waters and white sand cays.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cayo de Agua",
            localName: "Cayo de Agua",
            category: .park, // Beach
            latitude: 11.8275700,
            longitude: -66.9522600,
            city: "Los Roques",
            country: "Venezuela",
            shortDescription: "Sandbar beach.",
            fullDescription: "Famous for its stunning sandbar connecting two islands across turquoise water.",
            photos: [],
            entranceFee: "Park fee + Boat",
            openingHours: "Daylight",
            howToGetThere: "Boat from Gran Roque.",
            tips: "Bring snorkeling gear.",
            duration: "Full day"
        ),
        Attraction(
            name: "Gran Roque",
            localName: "Gran Roque",
            category: .landmark, // Village
            latitude: 11.9506200,
            longitude: -66.6757000,
            city: "Los Roques",
            country: "Venezuela",
            shortDescription: "Main island.",
            fullDescription: "The only inhabited island with posadas (inns) and a small fishing village feel.",
            photos: [],
            entranceFee: "Free",
            openingHours: "N/A",
            howToGetThere: "Flight from Caracas.",
            tips: "Walk to the old lighthouse.",
            duration: "Base"
        ),
        Attraction(
            name: "Madrisquí",
            localName: "Cayo Madrisquí",
            category: .park, // Beach
            latitude: 11.9353900,
            longitude: -66.6615600,
            city: "Los Roques",
            country: "Venezuela",
            shortDescription: "Nearby key.",
            fullDescription: "A beautiful key close to Gran Roque, perfect for a quick beach trip.",
            photos: [],
            entranceFee: "Boat cost",
            openingHours: "Daylight",
            howToGetThere: "Short boat ride.",
            tips: "Shallow calm waters.",
            duration: "Half day"
        ),
        Attraction(
            name: "Francisquí",
            localName: "Cayo Francisquí",
            category: .park, // Beach
            latitude: 11.9549800,
            longitude: -66.6455600,
            city: "Los Roques",
            country: "Venezuela",
            shortDescription: "Snorkeling spot.",
            fullDescription: "Known for great snorkeling pools and a natural lagoon.",
            photos: [],
            entranceFee: "Boat cost",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Visit the Virgin statue pool.",
            duration: "Half day"
        )
    ]
}
