import Foundation
import CoreLocation

struct SanJuanAttractions {
    static let city = City(
        name: "San Juan",
        localName: "San Juan",
        latitude: 18.465173,
        longitude: -66.111849,
        description: "The capital city, known for its historic district, wonderful forts, and vibrant culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Morro",
            localName: "Castillo San Felipe del Morro",
            category: .historical,
            latitude: 18.4691202,
            longitude: -66.11669479999999,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Iconic 16th-century citadel protecting the San Juan harbor.",
            fullDescription: "Castillo San Felipe del Morro, known as El Morro, is a 16th-century citadel located in San Juan. It was designed to guard the entrance to the San Juan Bay and defend the Spanish colonial port city from seaborne enemies. It is a UNESCO World Heritage Site.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Walk or take the free trolley to the tip of Old San Juan.",
            tips: "The vast green lawn in front is perfect for flying kites. The views of the ocean from the ramparts are stunning.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Old San Juan",
            localName: "Viejo San Juan",
            category: .neighborhood,
            latitude: 18.463203,
            longitude: -66.11475709999999,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Colorful historic district with cobblestone streets.",
            fullDescription: "Old San Juan is the oldest settlement within Puerto Rico. It is characterized by its narrow, blue cobblestone streets and flat-roofed brick and stone buildings dating back to the 16th and 17th centuries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or Uber to Plaza de Armas.",
            tips: "Just wander the streets. Visit Fortaleza Street (often has umbrella displays).",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Castillo San Cristóbal",
            localName: "San Cristóbal",
            category: .historical,
            latitude: 18.4673652,
            longitude: -66.1110077,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Largest Spanish fortress in the Americas.",
            fullDescription: "Built to protect San Juan against land attacks, this massive fortress offers fascinating tunnels, dungeons, and sweeping views of the city and ocean. It is part of the San Juan National Historic Site.",
            photos: [],
            entranceFee: "Paid (Included with El Morro ticket)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Walking distance from El Morro or cruise port.",
            tips: "Don't miss the 'Devil's Sentry Box' (Garita del Diablo).",
            duration: "2 hours"
        ),
        Attraction(
            name: "La Fortaleza",
            localName: "Palacio de Santa Catalina",
            category: .historical,
            latitude: 18.4641061,
            longitude: -66.1192296,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Oldest executive mansion in continuous use in the New World.",
            fullDescription: "Built between 1533 and 1540 to defend the harbor of San Juan. It is the official residence of the Governor of Puerto Rico. The building features distinctive pale blue and white architecture.",
            photos: [],
            entranceFee: "Free (Guided tours only)",
            openingHours: "Weekdays 8:15 AM - 3:30 PM",
            howToGetThere: "Calle de la Fortaleza.",
            tips: "Tours must be booked in advance. Dress code applies.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Condado Beach",
            localName: "Condado",
            category: .beach,
            latitude: 18.4599451,
            longitude: -66.07794369999999,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Trendy urban beach lined with resorts.",
            fullDescription: "Often compared to Miami Beach, Condado offers a lively atmosphere with luxury hotels, casinos, and restaurants right on the sand.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ashford Avenue.",
            tips: "Currents can be strong. Good for sunbathing and people watching.",
            duration: "Half day"
        ),
        Attraction(
            name: "Paseo de la Princesa",
            localName: "Paseo de la Princesa",
            category: .park, // Promenade
            latitude: 18.4634558,
            longitude: -66.1166794,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Scenic 19th-century promenade along the city walls.",
            fullDescription: "A beautiful, tree-lined promenade that curves along the historic city walls. It features the Raíces Fountain, street vendors, and views of the bay.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near the cruise ship piers.",
            tips: "Lovely at sunset. Often has live music on weekends.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Calle del Cristo",
            localName: "Calle del Cristo",
            category: .neighborhood, // Street
            latitude: 18.4664602,
            longitude: -66.1182966,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Famous street for shopping and landmarks.",
            fullDescription: "A historic cobblestone street lined with shops, galleries, and restaurants. It leads to the Capilla del Cristo at the end.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Old San Juan.",
            tips: "Visit the Pigeon Park (Parque de las Palomas) at the end of the street.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museo de las Américas",
            localName: "Museo de las Américas",
            category: .museum,
            latitude: 18.4677245,
            longitude: -66.1201859,
            city: "San Juan",
            country: "Puerto Rico",
            shortDescription: "Museum of the history and culture of the Americas.",
            fullDescription: "Located on the second floor of the historic Cuartel de Ballajá (military barracks). It explores the art, history, and anthropology of the American continent.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM (Closed Mon/Tue)",
            howToGetThere: "Near El Morro.",
            tips: "The building itself comprises an impressive courtyard.",
            duration: "1-2 hours"
        )
    ]
}
