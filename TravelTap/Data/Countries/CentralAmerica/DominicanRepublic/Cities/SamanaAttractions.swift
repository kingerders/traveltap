import Foundation
import CoreLocation

struct SamanaAttractions {
    static let city = City(
        name: "Samaná",
        localName: "Samaná",
        latitude: 19.191137,
        longitude: -69.348061,
        description: "A peninsula known for its lush palm forests, hidden beaches, and whale watching.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cayo Levantado",
            localName: "Bacardi Island",
            category: .beach, // Island
            latitude: 19.1668536,
            longitude: -69.2765786,
            city: "Samaná",
            country: "Dominican Republic",
            shortDescription: "Tiny tropical island famous for Bacardi commercials.",
            fullDescription: "A glorious speck of white sand and palms in Samaná Bay. Half is public beach, half is a luxury hotel. Crystal clear water.",
            photos: [],
            entranceFee: "Paid (Boat/Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Samaná port.",
            tips: "Avoid cruise ship days if possible.",
            duration: "Half day"
        ),
        Attraction(
            name: "El Limón Waterfall",
            localName: "Salto del Limón",
            category: .park, // Waterfall
            latitude: 19.2703106,
            longitude: -69.4462559,
            city: "Samaná",
            country: "Dominican Republic",
            shortDescription: "Dramatic 50m waterfall.",
            fullDescription: "Hidden deep in the jungle, this waterfall cascades into a cool swimming pool. Reached by hiking or on horseback.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Trailheads in El Limón village.",
            tips: "The hike is steep and muddy; horses are a popular option.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Santuario de Mamíferos Marinos",
            category: .landmark, // Activity
            latitude: 19.2033408,
            longitude: -69.3324476, // Bay
            city: "Samaná",
            country: "Dominican Republic",
            shortDescription: "Humpback whale sanctuary (Jan-Mar).",
            fullDescription: "Every winter, thousands of humpback whales migrate to Samaná Bay to mate and give birth. Boat tours offer incredible sightings.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Season: Jan 15 - Mar 30",
            howToGetThere: "Boats depart from Samaná port.",
            tips: "Book in advance during season. Morning tours have calmer seas.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Playa Rincón",
            localName: "Playa Rincón",
            category: .beach,
            latitude: 19.2753223,
            longitude: -69.2562067,
            city: "Samaná",
            country: "Dominican Republic",
            shortDescription: "One of the most beautiful wild beaches in the world.",
            fullDescription: "A massive, secluded bay with white sand, turquoise water, and a freshwater river (Caño Frío) at one end for cooling off.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Las Galeras or 4x4 drive.",
            tips: "Eat fresh lobster at the beach shacks.",
            duration: "Half day"
        ),
        Attraction(
            name: "Los Haitises National Park",
            localName: "Parque Nacional Los Haitises",
            category: .park,
            latitude: 19.0398586,
            longitude: -69.4288145,
            city: "Samaná",
            country: "Dominican Republic",
            shortDescription: "Limestone karsts, mangroves, and Taino caves.",
            fullDescription: "A spectacular landscape of rock formations rising from the sea. Tours explore the dense mangroves and caves containing ancient indigenous pictographs.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour from Samaná or Sabana de la Mar.",
            tips: "A must-do for nature lovers.",
            duration: "Half day"
        )
    ]
}
