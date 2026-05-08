import Foundation
import CoreLocation

struct SaoTomeCityAttractions {
    static let city = City(
        name: "São Tomé City",
        localName: "São Tomé",
        latitude: 0.339025,
        longitude: 6.729274,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fortaleza de São Sebastião",
            localName: "Fortaleza de São Sebastião",
            category: .museum,
            latitude: 0.3457993,
            longitude: 6.7393832,
            city: "São Tomé",
            country: "São Tomé and Príncipe",
            shortDescription: "Historic fort & museum.",
            fullDescription: "A colonial fort housing the National Museum, showcasing the country's history and culture.",
            photos: ["sao_sebastiao_fort"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Waterfront.",
            tips: "Visit the lighthouse.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Catedral de São Tomé",
            localName: "Sé Catedral de Nossa Senhora da Graça",
            category: .religious,
            latitude: 0.3384983,
            longitude: 6.7327397,
            city: "São Tomé",
            country: "São Tomé and Príncipe",
            shortDescription: "Main cathedral.",
            fullDescription: "The charming 16th-century cathedral featuring Portuguese colonial architecture.",
            photos: ["sao_tome_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Look at the tiles.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Mercado Municipal",
            localName: "Mercado Novo",
            category: .shopping,
            latitude: 0.3380187,
            longitude: 6.7296637,
            city: "São Tomé",
            country: "São Tomé and Príncipe",
            shortDescription: "Central market.",
            fullDescription: "A lively, colorful market selling tropical fruits, spices, and local crafts.",
            photos: ["sao_tome_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Try local fruits.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Claudio Corallo Chocolate Factory",
            localName: "Claudio Corallo",
            category: .experience,
            latitude: 0.3421763,
            longitude: 6.7251416,
            city: "São Tomé",
            country: "São Tomé and Príncipe",
            shortDescription: "World-class chocolate.",
            fullDescription: "Tour the factory/lab of Claudio Corallo, often cited as making the best chocolate in the world.",
            photos: ["corallo_chocolate"],
            entranceFee: "Book tour",
            openingHours: "By appointment",
            howToGetThere: "Marginal.",
            tips: "Buy chocolate souvenirs.",
            duration: "1-2 hours"
        )
    ]
}
