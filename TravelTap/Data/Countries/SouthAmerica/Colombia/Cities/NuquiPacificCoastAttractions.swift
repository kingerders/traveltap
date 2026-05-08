import Foundation
import CoreLocation

struct NuquiPacificCoastAttractions {
    static let city = City(
        name: "Nuquí & Pacific Coast",
        localName: "Nuquí (Chocó)",
        latitude: 5.711746,
        longitude: -77.321782,
        description: "Wild, untouched Pacific coast rainforest, famous for whale watching.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Whale Watching",
            localName: "Avistamiento de Ballenas",
            category: .park, // Wildlife
            latitude: 5.65159000,
            longitude: -77.26350000,
            city: "Nuquí & Pacific Coast",
            country: "Colombia",
            shortDescription: "Humpback whales.",
            fullDescription: "Between July and October, humpback whales migrate here to give birth. Spectacular sightings.",
            photos: [],
            entranceFee: "Tour paid",
            openingHours: "July-October",
            howToGetThere: "Boat from Nuquí.",
            tips: "Book ahead.",
            duration: "Half day"
        ),
        Attraction(
            name: "Playa Guachalito",
            localName: "Guachalito",
            category: .park, // Beach
            latitude: 5.6294400,
            longitude: -77.4055600,
            city: "Nuquí & Pacific Coast",
            country: "Colombia",
            shortDescription: "Jungle beach.",
            fullDescription: "A long stretch of dark sand backing onto dense jungle, with eco-lodges.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat (30 min).",
            tips: "Stay in an eco-lodge.",
            duration: "Full day"
        ),
        Attraction(
            name: "Termales",
            localName: "Termales de Nuquí",
            category: .park, // Hot Springs
            latitude: 5.60529000,
            longitude: -77.4423500,
            city: "Nuquí & Pacific Coast",
            country: "Colombia",
            shortDescription: "Jungle hot springs.",
            fullDescription: "Natural thermal pools located in the village of Termales, surrounded by rainforest.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "Relaxing massage available.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ensenada de Utría",
            localName: "Parque Nacional Natural Utría",
            category: .park,
            latitude: 6.0208200,
            longitude: -77.2340000,
            city: "Nuquí & Pacific Coast",
            country: "Colombia",
            shortDescription: "Biodiverse inlet.",
            fullDescription: "A stunning national park inlet where whales come to calve in calm waters. Mangroves and jungle.",
            photos: [],
            entranceFee: "Park fee + Boat",
            openingHours: "Daily",
            howToGetThere: "Boat ride north.",
            tips: "Walk the mangrove boardwalk.",
            duration: "Full day"
        ),
        Attraction(
            name: "El Valle",
            localName: "El Valle / Bahia Solano",
            category: .landmark, // Village
            latitude: 5.65159000,
            longitude: -77.26350000,
            city: "Nuquí & Pacific Coast",
            country: "Colombia",
            shortDescription: "Nearby town.",
            fullDescription: "A beach town north of Nuquí (Bahia Solano area) famous for Almejal beach and turtle release.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat/Flight.",
            tips: "Visit in turtle season.",
            duration: "1-2 days"
        )
    ]
}
