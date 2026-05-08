import Foundation
import CoreLocation

struct SucreAttractions {
    static let city = City(
        name: "Sucre",
        localName: "La Ciudad Blanca",
        latitude: -19.059296,
        longitude: -65.215977,
        description: "The constitutional capital, known for its whitewashed colonial buildings and mild climate.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Casa de la Libertad",
            localName: "Casa de la Libertad",
            category: .museum, // History
            latitude: -19.047600,
            longitude: -65.2602400,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Birthplace of Bolivia.",
            fullDescription: "The historic building where the Bolivian Declaration of Independence was signed in 1825. A must-visit for history.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Plaza 25 de Mayo.",
            tips: "Includes guided tours in English.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cal Orck'o",
            localName: "Cal Orck'o",
            category: .park, // Paleontology
            latitude: -19.00646000,
            longitude: -65.2362200,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Dinosaur footprints.",
            fullDescription: "A massive limestone wall featuring over 5,000 dinosaur footprints, the largest collection in the world.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Dino-Truck from Plaza 25 de Mayo.",
            tips: "Visit at noon when the sun angle is best.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Recoleta Monastery",
            localName: "La Recoleta",
            category: .religious, // Monastery/Viewpoint
            latitude: -19.054680,
            longitude: -65.253430,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Hilltop monastery and view.",
            fullDescription: "A Franciscan monastery established in 1601. The plaza out front offers the classic postcard view of Sucre's white buildings.",
            photos: [],
            entranceFee: "Small fee for museum",
            openingHours: "Mon-Fri",
            howToGetThere: "Walk up huge hill or taxi.",
            tips: "Have a coffee at Cafe Mirador nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Metropolitan Cathedral",
            localName: "Catedral Metropolitana",
            category: .religious, // Cathedral
            latitude: -19.048760,
            longitude: -65.2598400,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Renaissance cathedral.",
            fullDescription: "A beautiful white cathedral dominating the main square. The adjacent museum has impressive religious jewelry.",
            photos: [],
            entranceFee: "Museum fee",
            openingHours: "Mon-Fri",
            howToGetThere: "Plaza 25 de Mayo.",
            tips: "Museum visit is separate.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Parque Cretacico",
            localName: "Parque Cretácico",
            category: .park, // Theme Park
            latitude: -19.00646000,
            longitude: -65.2362200,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Dino park.",
            fullDescription: "Located next to the footprints wall, this park features life-size fiberglass dinosaur models and educational exhibits.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun 9am-5pm",
            howToGetThere: "Dino-Truck.",
            tips: "Great for kids.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Tarabuco Market",
            localName: "Mercado de Tarabuco",
            category: .landmark, // Market
            latitude: -19.1828300,
            longitude: -64.9153200,
            city: "Tarabuco",
            country: "Bolivia",
            shortDescription: "Sunday indigenous market.",
            fullDescription: "A famous market held every Sunday where Yampara indigenous people in traditional dress sell textiles and goods.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Sundays only",
            howToGetThere: "Bus/Van from Sucre (1.5 hours).",
            tips: "Bartering is expected.",
            duration: "Half day"
        ),
        Attraction(
            name: "La Glorieta Castle",
            localName: "Castillo de La Glorieta",
            category: .landmark, // Castle
            latitude: -19.0847000,
            longitude: -65.2685800,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Fairytale pink castle.",
            fullDescription: "A bizarre and beautiful castle built in the late 19th century mixing Gothic, Moorish, and Chinese architectural styles.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Taxi or Bus 4.",
            tips: "Located 5km from city center.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museo de Arte Indígena ASUR",
            localName: "Museo ASUR",
            category: .museum,
            latitude: -19.053900,
            longitude: -65.253860,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Top textile museum.",
            fullDescription: "Exhibits some of the finest traditional weavings in Bolivia. Supports local indigenous communities.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Sat",
            howToGetThere: "Near Recoleta.",
            tips: "High quality shop attached.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Plaza 25 de Mayo",
            localName: "Plaza 25 de Mayo",
            category: .landmark, // Square
            latitude: -19.048270,
            longitude: -65.2600800,
            city: "Sucre",
            country: "Bolivia",
            shortDescription: "Main square.",
            fullDescription: "The pristine, tree-lined heart of Sucre, surrounded by important buildings and filled with students and vendors.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of city.",
            tips: "Buy chocolates from nearby shops.",
            duration: "Relaxing"
        )
    ]
}
