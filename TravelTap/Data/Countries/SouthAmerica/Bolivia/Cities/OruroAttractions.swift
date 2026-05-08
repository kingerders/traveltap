import Foundation
import CoreLocation

struct OruroAttractions {
    static let city = City(
        name: "Oruro",
        localName: "Oruro",
        latitude: -18.191210,
        longitude: -67.272126,
        description: "A mining city famous for its spectacular Carnival.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Carnaval de Oruro (UNESCO)",
            localName: "Carnaval de Oruro",
            category: .landmark, // Event
            latitude: -17.9707100,
            longitude: -67.1126200,
            city: "Oruro",
            country: "Bolivia",
            shortDescription: "Masterpiece of Heritage.",
            fullDescription: "One of South America's greatest folk festivals, famous for the 'Diablada' (Dance of the Devils). Held annually in Feb/March.",
            photos: [],
            entranceFee: "Ticket for seaing",
            openingHours: "Carnival dates",
            howToGetThere: "Downtown Oruro.",
            tips: "Book accommodation months in advance.",
            duration: "Full day"
        ),
        Attraction(
            name: "Santuario del Socavón",
            localName: "Virgen del Socavón",
            category: .religious, // Church
            latitude: -17.9674500,
            longitude: -67.1189300,
            city: "Oruro",
            country: "Bolivia",
            shortDescription: "Miners' sanctuary.",
            fullDescription: "A church built over a mine shaft, dedicated to the Virgin of the Mineshop. It is the destination of the Carnival pilgrimage.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near the hill.",
            tips: "Visit the mine museum underneath.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museo Minero",
            localName: "Museo Minero del Socavón",
            category: .museum,
            latitude: -17.9671900,
            longitude: -67.1188700,
            city: "Oruro",
            country: "Bolivia",
            shortDescription: "Underground mine museum.",
            fullDescription: "Located beneath the sanctuary, this museum preserves a former mine tunnel and exhibits mining rituals and the 'Tio' (Devil) statue.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Inside Santuario del Socavón.",
            tips: "Offers a glimpse of mining without the danger.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Cala Cala Lake",
            localName: "Laguna Cala Cala",
            category: .landmark, // Historical
            latitude: -18.01409000,
            longitude: -66.92136000,
            city: "Oruro", // Nearby
            country: "Bolivia",
            shortDescription: "Flamingos and rock art.",
            fullDescription: "A site near Oruro known for ancient rock paintings of llamas and herders.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Taxi from Oruro.",
            tips: "Visit the paintings.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Chipaya Village",
            localName: "Chipaya",
            category: .landmark, // Village
            latitude: -19.03661000,
            longitude: -68.08885000,
            city: "Chipaya",
            country: "Bolivia",
            shortDescription: "Ancient culture.",
            fullDescription: "Home to the Uru-Chipaya people, one of the oldest cultures in the Andes, known for their circular adobe houses.",
            photos: [],
            entranceFee: "Free (Community contribution)",
            openingHours: "Daylight hours",
            howToGetThere: "Remote; 4x4 needed.",
            tips: "Very isolated and traditional.",
            duration: "Full day"
        )
    ]
}
