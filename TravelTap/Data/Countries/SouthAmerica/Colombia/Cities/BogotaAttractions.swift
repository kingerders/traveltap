import Foundation
import CoreLocation

struct BogotaAttractions {
    static let city = City(
        name: "Bogotá",
        localName: "Bogotá D.C.",
        latitude: 4.633440,
        longitude: -74.068326,
        description: "Colombia's high-altitude capital, a mix of colonial charm and modern urban energy.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "La Candelaria",
            localName: "La Candelaria",
            category: .landmark, // Historic District
            latitude: 4.59701,
            longitude: -74.07288,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Historic center.",
            fullDescription: "The cobblestoned historic heart of Bogotá, filled with colonial houses, museums, and street art.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Bogotá.",
            tips: "Try the chicha at Chorro de Quevedo.",
            duration: "Half day"
        ),
        Attraction(
            name: "Plaza Bolívar",
            localName: "Plaza de Bolívar",
            category: .landmark,
            latitude: 4.59819,
            longitude: -74.076050,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Main square.",
            fullDescription: "The city's main square, surrounded by the Palace of Justice, Capitol, and Cathedral.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of La Candelaria.",
            tips: "Watch out for pigeons.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Museo del Oro",
            localName: "Museo del Oro",
            category: .museum,
            latitude: 4.60191,
            longitude: -74.07204,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Gold Museum.",
            fullDescription: "World-famous museum housing the largest collection of pre-Hispanic gold artifacts.",
            photos: [],
            entranceFee: "Paid (Free Sundays)",
            openingHours: "Tue-Sun (Closed Mon)",
            howToGetThere: "Parque Santander.",
            tips: "See the Muisca Raft.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Museo Botero",
            localName: "Museo Botero",
            category: .museum, // Art
            latitude: 4.59670,
            longitude: -74.07335,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Botero's art.",
            fullDescription: "Museum displaying the voluminous works of Fernando Botero, plus pieces by Picasso and Monet.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Wed-Mon (Closed Tue)",
            howToGetThere: "La Candelaria.",
            tips: "Includes a lovely courtyard.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Monserrate",
            localName: "Cerro de Monserrate",
            category: .landmark, // Viewpoint
            latitude: 4.60567,
            longitude: -74.05553,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Mountain viewpoint.",
            fullDescription: "A mountain dominating the city center, topped with a church and offering sweeping views.",
            photos: [],
            entranceFee: "Funicular/Cable car fee",
            openingHours: "Daily",
            howToGetThere: "Funicular or hike.",
            tips: "Go for sunset.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Zipaquirá Salt Cathedral",
            localName: "Catedral de Sal",
            category: .landmark, // Religious
            latitude: 4.71099,
            longitude: -74.072090,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Underground church.",
            fullDescription: "An impressive Roman Catholic church built within the tunnels of a salt mine.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Train or bus (1 hr north).",
            tips: "Book tickets online.",
            duration: "Half day"
        ),
        Attraction(
            name: "Usaquén",
            localName: "Usaquén",
            category: .landmark, // District
            latitude: 4.703340,
            longitude: -74.032880,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Colonial village feel.",
            fullDescription: "A charming neighborhood in north Bogotá famous for its Sunday flea market and restaurants.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North Bogotá.",
            tips: "Best on Sundays.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Museo Nacional",
            localName: "Museo Nacional de Colombia",
            category: .museum,
            latitude: 4.615610,
            longitude: -74.068610,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "National museum.",
            fullDescription: "The oldest museum in the Americas, housed in a former prison designed like a cross.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "International Center.",
            tips: "Explore the prison cells.",
            duration: "2 hours"
        ),
        Attraction(
            name: "La Macarena",
            localName: "La Macarena",
            category: .landmark, // District
            latitude: 4.610700,
            longitude: -74.066360,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Bohemian dining.",
            fullDescription: "A trendy neighborhood known for its diverse restaurants and bohemian vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Planetarium.",
            tips: "Great for dinner.",
            duration: "Evening"
        ),
        Attraction(
            name: "Parque de la 93",
            localName: "Parque de la 93",
            category: .landmark, // Entertainment/Nightlife
            latitude: 4.676720,
            longitude: -74.048280,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Nightlife hub.",
            fullDescription: "A park surrounded by some of the city's best restaurants, bars, and clubs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North Bogotá.",
            tips: "Safe and lively at night.",
            duration: "Evening"
        ),
        Attraction(
            name: "Paloquemao Market",
            localName: "Plaza de Mercado de Paloquemao",
            category: .landmark, // Market
            latitude: 4.616000,
            longitude: -74.084480,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Traditional market.",
            fullDescription: "Bogotá's main market, a sensory explosion of fruits, flowers, and local food.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily (Best early AM)",
            howToGetThere: "Taxi recommended.",
            tips: "Try exotic fruits.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Botanic Garden",
            localName: "Jardín Botánico de Bogotá",
            category: .park,
            latitude: 4.668440,
            longitude: -74.09736000,
            city: "Bogotá",
            country: "Colombia",
            shortDescription: "Botanical garden.",
            fullDescription: "Colombia's biggest botanical garden, featuring diverse Andean flora and a tropicarium.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Av. Calle 63.",
            tips: "Visit the orchid collection.",
            duration: "2 hours"
        )
    ]
}
