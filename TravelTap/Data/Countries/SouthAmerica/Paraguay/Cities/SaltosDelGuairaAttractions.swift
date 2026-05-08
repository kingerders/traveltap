import Foundation
import CoreLocation

struct SaltosDelGuairaAttractions {
    static let city = City(
        name: "Saltos del Guairá",
        localName: "Saltos del Guairá",
        latitude: -24.064717,
        longitude: -54.309527,
        description: "A shopping city named after the famous waterfalls that were submerged by the Itaipú reservoir.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Refugio Biólogico",
            localName: "Refugio Biológico Mbaracayú",
            category: .park,
            latitude: -24.05596000,
            longitude: -54.2999100,
            city: "Saltos del Guairá",
            country: "Paraguay",
            shortDescription: "Nature reserve.",
            fullDescription: "A biological refuge created by Itaipú to protect local flora and fauna.",
            photos: [],
            entranceFee: "Free (Permit)",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Good for birdwatching.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Shopping Tourism",
            localName: "Turismo de Compras",
            category: .landmark, // Shopping
            latitude: -24.0631900,
            longitude: -54.31393000,
            city: "Saltos del Guairá",
            country: "Paraguay",
            shortDescription: "Brazilian border.",
            fullDescription: "Like Ciudad del Este, a major destination for Brazilians seeking tax-free goods.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Shopping del Este.",
            duration: "Half day"
        ),
        Attraction(
            name: "Costanera",
            localName: "Costanera de Saltos",
            category: .landmark, // Promenade
            latitude: -24.0750000,
            longitude: -54.3147400,
            city: "Saltos del Guairá",
            country: "Paraguay",
            shortDescription: "River walk.",
            fullDescription: "A developing waterfront area on the Paraná River reservoir.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "River.",
            tips: "Sunset view.",
            duration: "1 hour"
        )
    ]
}
