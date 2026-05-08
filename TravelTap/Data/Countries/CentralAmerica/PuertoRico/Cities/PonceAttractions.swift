import Foundation
import CoreLocation

struct PonceAttractions {
    static let city = City(
        name: "Ponce",
        localName: "La Perla del Sur",
        latitude: 18.026019,
        longitude: -66.623653,
        description: "Puerto Rico's second-largest city, known for its unique architecture and art.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Parque de Bombas",
            localName: "Parque de Bombas",
            category: .landmark, // Historical Firehouse
            latitude: 18.0119047,
            longitude: -66.6137251,
            city: "Ponce",
            country: "Puerto Rico",
            shortDescription: "Iconic red and black firehouse museum.",
            fullDescription: "Puerto Rico's most photographed building. A historic firehouse built in 1882 for an exposition, painted in distinct red and black stripes, now a museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Plaza Las Delicias.",
            tips: "Located right in the main square.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Ponce Cathedral",
            localName: "Catedral de Nuestra Señora de Guadalupe",
            category: .religious,
            latitude: 18.0118313,
            longitude: -66.6142733,
            city: "Ponce",
            country: "Puerto Rico",
            shortDescription: "Neoclassical cathedral in the main plaza.",
            fullDescription: "Dating back to the 17th century (rebuilt later), this pale blue and white cathedral dominates the Plaza Las Delicias.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Plaza Las Delicias.",
            tips: "Beautiful interior architecture.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Museo de Arte de Ponce",
            localName: "Museo de Arte",
            category: .museum,
            latitude: 18.0042388,
            longitude: -66.6169262,
            city: "Ponce",
            country: "Puerto Rico",
            shortDescription: "Renowned art museum with European and Caribbean art.",
            fullDescription: "Considered one of the finest art museums in the Caribbean. Houses a collection of Pre-Raphaelite art, including 'Flaming June'.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Check schedule)",
            howToGetThere: "Avenida Las Américas.",
            tips: "Currently undergoing renovations, check opening status.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Castillo Serrallés",
            localName: "Castillo Serrallés",
            category: .historical, // Museum
            latitude: 18.0187269,
            longitude: -66.6193047,
            city: "Ponce",
            country: "Puerto Rico",
            shortDescription: "Spanish Revival mansion overlooking the city.",
            fullDescription: "Former home of the Serrallés family (Don Q Rum). Now a museum showcasing the sugar cane and rum industries, with beautiful gardens.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 5:00 PM (Thu-Sun)",
            howToGetThere: "El Vigía Hill.",
            tips: "Great views of Ponce and the sea.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Hacienda Buena Vista",
            localName: "Hacienda Buena Vista",
            category: .historical,
            latitude: 18.083394,
            longitude: -66.65403599999999,
            city: "Ponce",
            country: "Puerto Rico",
            shortDescription: "Restored 19th-century coffee plantation.",
            fullDescription: "A historic coffee plantation featuring original hydraulic machinery powered by a waterfall. Offers educational tours about coffee processing.",
            photos: [],
            entranceFee: "Paid (Reservations required)",
            openingHours: "Wed-Sun (Tours only)",
            howToGetThere: "North of Ponce via PR-123.",
            tips: "Must book a tour in advance (Para la Naturaleza).",
            duration: "2 hours"
        )
    ]
}
