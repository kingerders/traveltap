import Foundation
import CoreLocation

struct CartagenaAttractions {
    static let city = City(
        name: "Cartagena",
        localName: "Cartagena de Indias",
        latitude: 10.397050,
        longitude: -75.564007,
        description: "A jewel of colonial architecture on the Caribbean coast, rich in history and romance.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Walled City",
            localName: "Ciudad Amurallada",
            category: .landmark, // Historic District
            latitude: 10.424370,
            longitude: -75.5496800,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "UNESCO Old Town.",
            fullDescription: "The heart of Cartagena, enclosed by colonial walls and packed with plazas, colorful houses, and balconies.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Walk the walls at sunset.",
            duration: "Full day"
        ),
        Attraction(
            name: "Castillo San Felipe",
            localName: "Castillo San Felipe de Barajas",
            category: .landmark, // Fort
            latitude: 10.4225100,
            longitude: -75.5392700,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "Massive fortress.",
            fullDescription: "The greatest fortress ever built by the Spaniards in any of their colonies.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 8 AM - 6 PM",
            howToGetThere: "Short walk from Old Town.",
            tips: "Explore the hidden tunnels.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Getsemaní",
            localName: "Getsemaní",
            category: .landmark, // District
            latitude: 10.4166700,
            longitude: -75.549980,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "Hip neighborhood.",
            fullDescription: "Once gritty, now the coolest neighborhood with vibrant street art, dining, and nightlife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Just outside city walls.",
            tips: "Visit Plaza de la Trinidad at night.",
            duration: "Evening"
        ),
        Attraction(
            name: "Plaza Santo Domingo",
            localName: "Plaza Santo Domingo",
            category: .landmark,
            latitude: 10.424340,
            longitude: -75.551970,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "Lively square.",
            fullDescription: "A bustling square featuring a Botero sculpture (La Gorda Gertrudis) and outdoor cafes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Old Town.",
            tips: "Rub the statue for luck.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Clock Tower",
            localName: "Torre del Reloj",
            category: .landmark,
            latitude: 10.422980,
            longitude: -75.549220,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "Iconic gate.",
            fullDescription: "The main gateway into the walled city, originally the only entrance.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main entrance.",
            tips: "Great photo op.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Rosario Islands",
            localName: "Islas del Rosario",
            category: .park, // Islands
            latitude: 10.1970100,
            longitude: -75.7604000,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "Caribbean archipelago.",
            fullDescription: "A national park of coral islands with crystal clear water, perfect for day trips.",
            photos: [],
            entranceFee: "Boat tour fee + Tax",
            openingHours: "Daily",
            howToGetThere: "Boat from La Bodeguita pier.",
            tips: "Visit the Oceanarium.",
            duration: "Full day"
        ),
        Attraction(
            name: "Playa Blanca",
            localName: "Playa Blanca (Barú)",
            category: .park, // Beach
            latitude: 10.3932300,
            longitude: -75.48323000,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "White sand beach.",
            fullDescription: "Famous white sand beach on Barú Island with turquoise waters.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or boat.",
            tips: "Very crowded on weekends.",
            duration: "Full day"
        ),
        Attraction(
            name: "San Pedro Claver Church",
            localName: "Santuario de San Pedro Claver",
            category: .religious,
            latitude: 10.42175,
            longitude: -75.55102,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "Historic church.",
            fullDescription: "Church and convent dedicated to the 'Apostle of the Slaves', Peter Claver.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Plaza San Pedro.",
            tips: "Visit the museum inside.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Palacio de la Inquisición",
            localName: "Palacio de la Inquisición",
            category: .museum,
            latitude: 10.423160,
            longitude: -75.551520,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "History museum.",
            fullDescription: "A beautiful baroque building housing a museum about the Spanish Inquisition.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Sat (Sun limited)",
            howToGetThere: "Plaza de Bolívar.",
            tips: "Fascinating but gruesome.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Café del Mar",
            localName: "Café del Mar",
            category: .landmark, // Bar/Restaurant
            latitude: 10.424480,
            longitude: -75.553780,
            city: "Cartagena",
            country: "Colombia",
            shortDescription: "Sunset spot.",
            fullDescription: "Famous open-air lounge located on top of the city walls.",
            photos: [],
            entranceFee: "Drink purchase",
            openingHours: "Evening",
            howToGetThere: "Baluarte de Santo Domingo.",
            tips: "Arrive early for sunset seats.",
            duration: "Evening"
        )
    ]
}
