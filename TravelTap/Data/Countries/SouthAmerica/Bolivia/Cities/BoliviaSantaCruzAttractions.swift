import Foundation
import CoreLocation

struct BoliviaSantaCruzAttractions {
    static let city = City(
        name: "Santa Cruz",
        localName: "Santa Cruz de la Sierra",
        latitude: -17.907339,
        longitude: -63.102354,
        description: "Bolivia's largest and most modern city, a tropical hub in the lowlands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza 24 de Septiembre",
            localName: "Plaza 24 de Septiembre",
            category: .landmark, // Square
            latitude: -17.783050,
            longitude: -63.182130,
            city: "Santa Cruz",
            country: "Bolivia",
            shortDescription: "Social center.",
            fullDescription: "The main plaza, filled with palm trees and sloths living in the branches. It's the best place to people-watch.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Look up to spot the sloths.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Santa Cruz Cathedral",
            localName: "Basílica Menor de San Lorenzo",
            category: .religious, // Cathedral
            latitude: -17.784170,
            longitude: -63.181770,
            city: "Santa Cruz",
            country: "Bolivia",
            shortDescription: "Brick cathedral.",
            fullDescription: "A distinctive brick cathedral on the main plaza. You can climb the clock tower for views of the city.",
            photos: [],
            entranceFee: "Small fee for museum/tower",
            openingHours: "Daily",
            howToGetThere: "Plaza 24 de Septiembre.",
            tips: "Visit the religious art museum inside.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Biocentro Güembé",
            localName: "Biocentro Güembé",
            category: .park, // Nature/Resort
            latitude: -17.7663000,
            longitude: -63.1758000,
            city: "Santa Cruz",
            country: "Bolivia",
            shortDescription: "Butterfly dome and pools.",
            fullDescription: "A huge biopark with the world's largest butterfly dome, orchid gardens, and fantastic swimming pools.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi across the river Pirai.",
            tips: "Bring swimwear.",
            duration: "Half day or Full day"
        ),
        Attraction(
            name: "Samaipata",
            localName: "Samaipata",
            category: .landmark, // Town
            latitude: -18.1746400,
            longitude: -63.8738500,
            city: "Samaipata",
            country: "Bolivia",
            shortDescription: "Relaxed mountain town.",
            fullDescription: "A temperate town in the foothills, popular with expats and locals for its relaxed vibe and nearby ruins.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Collectivo from Santa Cruz (2.5 hours).",
            tips: "Great climate.",
            duration: "Day trip or Weekend"
        ),
        Attraction(
            name: "El Fuerte de Samaipata (UNESCO)",
            localName: "El Fuerte",
            category: .historical, // UNESCO
            latitude: -18.178480,
            longitude: -63.8194600,
            city: "Samaipata",
            country: "Bolivia",
            shortDescription: "Ancient carved rock.",
            fullDescription: "A massive carved sandstone rock used by pre-Inca (Chanè) and Inca cultures for ceremonies. It offers stunning views of the Andes meeting the Amazon.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 9am-5pm",
            howToGetThere: "Taxi from Samaipata town.",
            tips: "Hire a guide to understand the carvings.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Amboro National Park",
            localName: "Parque Nacional Amboró",
            category: .park, // National Park
            latitude: -17.81625000,
            longitude: -63.63226000,
            city: "Santa Cruz", // Access from Samaipata or Buena Vista
            country: "Bolivia",
            shortDescription: "Jungle meets Andes.",
            fullDescription: "One of the most biodiverse parks in the world, where the Amazon, Andes, and Chaco ecosystems meet. Giant tree ferns and jaguars are found here.",
            photos: [],
            entranceFee: "Paid (Guide mandatory)",
            openingHours: "Daily",
            howToGetThere: "Tours only.",
            tips: "The North side is jungle (Buena Vista), South side is cloud forest (Samaipata).",
            duration: "Full day"
        ),
        Attraction(
            name: "Lomas de Arena",
            localName: "Lomas de Arena",
            category: .park, // Sand Dunes
            latitude: -17.9405200,
            longitude: -63.1600800,
            city: "Santa Cruz",
            country: "Bolivia",
            shortDescription: "Sand dunes park.",
            fullDescription: "A regional park featuring massive sand dunes, lagoons, and forest, just south of the city. Good for sandboarding and birdwatching.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi or 4x4.",
            tips: "Bring water, it gets hot.",
            duration: "Half day"
        ),
        Attraction(
            name: "Jesuit Missions of Chiquitos (UNESCO)",
            localName: "Misiones Jesuíticas",
            category: .historical, // UNESCO
            latitude: -17.81530000, // Region
            longitude: -60.79348000,
            city: "Chiquitos",
            country: "Bolivia",
            shortDescription: "Restored wooden churches.",
            fullDescription: "A series of towns (San Javier, Concepcion, etc.) featuring uniquely restored wooden Jesuit churches. They host baroque music festivals.",
            photos: [],
            entranceFee: "Free/Small fee",
            openingHours: "Daily",
            howToGetThere: "Bus or tour (multi-day loop).",
            tips: "Requires a few days to visit the circuit.",
            duration: "2-3 days"
        )
    ]
}
