import Foundation
import CoreLocation

struct OtavaloAttractions {
    static let city = City(
        name: "Otavalo",
        localName: "Otavalo",
        latitude: 0.246300,
        longitude: -78.280242,
        description: "A highland market town famous for its indigenous culture and colorful textiles.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Otavalo Market",
            localName: "Plaza de los Ponchos",
            category: .landmark, // Market
            latitude: 0.234300,
            longitude: -78.261070,
            city: "Otavalo",
            country: "Ecuador",
            shortDescription: "Famous market.",
            fullDescription: "One of South America's largest and most famous indigenous markets, selling textiles and crafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily (Sat is best)",
            howToGetThere: "Town center.",
            tips: "Bargaining is expected.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Laguna Cuicocha",
            localName: "Laguna Cuicocha",
            category: .park, // Lake
            latitude: 0.30033000,
            longitude: -78.3643100,
            city: "Otavalo",
            country: "Ecuador",
            shortDescription: "Guinea pig lake.",
            fullDescription: "A stunning crater lake with two islands said to look like guinea pigs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi from Otavalo.",
            tips: "Hike the rim trail.",
            duration: "Half day"
        ),
        Attraction(
            name: "Peguche Waterfall",
            localName: "Cascada de Peguche",
            category: .park, // Waterfall
            latitude: 0.2502500,
            longitude: -78.2435800,
            city: "Otavalo",
            country: "Ecuador",
            shortDescription: "Sacred falls.",
            fullDescription: "A beautiful 18m waterfall considered sacred by the locals for ritual bathing.",
            photos: [],
            entranceFee: "Donation",
            openingHours: "Daily",
            howToGetThere: "Bus or walk.",
            tips: "Visit during Inti Raymi.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cotacachi",
            localName: "Cotacachi",
            category: .landmark, // Town
            latitude: 0.30712000,
            longitude: -78.2647000,
            city: "Otavalo",
            country: "Ecuador",
            shortDescription: "Leather town.",
            fullDescription: "A nearby town famous for high-quality leather goods at reasonable prices.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus (15 mins).",
            tips: "Great leather jackets.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mojanda Lakes",
            localName: "Lagunas de Mojanda",
            category: .park, // Lake
            latitude: 0.1395000,
            longitude: -78.2675500,
            city: "Otavalo",
            country: "Ecuador",
            shortDescription: "Paramo lakes.",
            fullDescription: "Three high-altitude lakes surrounded by paramo grass and the Fuya Fuya mountain.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Hike Fuya Fuya if fit.",
            duration: "Half day"
        )
    ]
}
