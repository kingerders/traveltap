import Foundation
import CoreLocation

struct SantiagoMaioAttractions {
    static let city = City(
        name: "Santiago & Maio",
        localName: "Santiago",
        latitude: 15.068718,
        longitude: -23.569207,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cidade Velha",
            localName: "Ribeira Grande de Santiago",
            category: .historical,
            latitude: 14.9163748,
            longitude: -23.6040974,
            city: "Cidade Velha",
            country: "Cape Verde",
            shortDescription: "UNESCO site.",
            fullDescription: "The first European colonial settlement in the tropics, a UNESCO World Heritage site with rich history.",
            photos: ["cidade_velha"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "From Praia.",
            tips: "Historic walk.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Fortaleza Real de São Filipe",
            localName: "Fortaleza",
            category: .historical,
            latitude: 14.9160854,
            longitude: -23.6020515,
            city: "Cidade Velha",
            country: "Cape Verde",
            shortDescription: "Historic fort.",
            fullDescription: "A 16th-century fortress overlooking Cidade Velha, offering panoramic views of the historic town.",
            photos: ["fortaleza_sao_filipe"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Cidade Velha.",
            tips: "Sunset view.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pelourinho",
            localName: "Pelourinho",
            category: .monument,
            latitude: 14.9149878,
            longitude: -23.6050985,
            city: "Cidade Velha",
            country: "Cape Verde",
            shortDescription: "Pillory monument.",
            fullDescription: "A historic marble pillory where slaves were punished, a somber reminder of the slave trade.",
            photos: ["pelourinho_cv"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Town square.",
            tips: "Historic marker.",
            duration: "15 mins"
        ),
        Attraction(
            name: "Serra Malagueta",
            localName: "Parque Natural da Serra da Malagueta",
            category: .park,
            latitude: 15.1833333,
            longitude: -23.6833333,
            city: "Santiago",
            country: "Cape Verde",
            shortDescription: "Mountain park.",
            fullDescription: "A natural park in the mountainous interior of Santiago, offering hiking trails and endemic species.",
            photos: ["serra_malagueta"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central Santiago.",
            tips: "Hiking boots.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tarrafal Beach",
            localName: "Praia de Tarrafal",
            category: .beach,
            latitude: 15.2812179,
            longitude: -23.7526843,
            city: "Tarrafal",
            country: "Cape Verde",
            shortDescription: "Best beach.",
            fullDescription: "One of the best beaches on Santiago island, with calm waters and a picturesque bay.",
            photos: ["tarrafal_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North Santiago.",
            tips: "Swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Maio Island Beaches",
            localName: "Praias de Maio",
            category: .beach,
            latitude: 15.2003098,
            longitude: -23.1679793,
            city: "Maio",
            country: "Cape Verde",
            shortDescription: "Deserted beaches.",
            fullDescription: "Maio island offers pristine, often deserted white sand beaches and a relaxed atmosphere.",
            photos: ["maio_beaches"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry from Praia.",
            tips: "Quiet island.",
            duration: "Full day"
        )
    ]
}
