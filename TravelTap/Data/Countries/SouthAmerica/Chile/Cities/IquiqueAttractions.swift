import Foundation
import CoreLocation

struct IquiqueAttractions {
    static let city = City(
        name: "Iquique",
        localName: "Iquique",
        latitude: -20.224412,
        longitude: -70.140928,
        description: "A coastal city famous for its duty-free zone, beaches, and nitrate history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa Cavancha",
            localName: "Playa Cavancha",
            category: .park, // Beach
            latitude: -20.2319800,
            longitude: -70.1471400,
            city: "Iquique",
            country: "Chile",
            shortDescription: "Urban beach.",
            fullDescription: "A beautiful white sand beach right in the city, with a lovely promenade.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Safe for swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Humberstone & Santa Laura",
            localName: "Oficinas Salitreras",
            category: .landmark, // Historic Site
            latitude: -20.2192800,
            longitude: -70.13566000,
            city: "Iquique",
            country: "Chile",
            shortDescription: "Ghost towns.",
            fullDescription: "UNESCO World Heritage sites; former nitrate refinery towns abandoned in the desert.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "45km east.",
            tips: "Visit early to avoid heat.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Baquedano Street",
            localName: "Calle Baquedano",
            category: .landmark, // Street
            latitude: -20.2182900,
            longitude: -70.1521200,
            city: "Iquique",
            country: "Chile",
            shortDescription: "Historic street.",
            fullDescription: "Pedestrian street lined with 19th-century Georgian-style wooden mansions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown.",
            tips: "Take the vintage tram.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Zofri",
            localName: "Zona Franca",
            category: .landmark, // Shopping
            latitude: -20.20696000,
            longitude: -70.1404500,
            city: "Iquique",
            country: "Chile",
            shortDescription: "Duty Free Zone.",
            fullDescription: "A massive duty-free shopping mall, attracting shoppers from neighboring countries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily (Closed Sun)",
            howToGetThere: "Northern Iquique.",
            tips: "Perfumes and electronics.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Cerro Dragón",
            localName: "Cerro Dragón",
            category: .park, // Dune
            latitude: -20.2455500,
            longitude: -70.1292700,
            city: "Iquique",
            country: "Chile",
            shortDescription: "Urban dune.",
            fullDescription: "A massive sand dune towering over the city, great for sandboarding and views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East of city.",
            tips: "Sunset view is amazing.",
            duration: "2 hours"
        )
    ]
}
