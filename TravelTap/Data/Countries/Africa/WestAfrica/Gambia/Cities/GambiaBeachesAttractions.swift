import Foundation
import CoreLocation

struct BeachesAttractions {
    static let city = City(
        name: "Beaches & Fishing Villages",
        localName: "Atlantic Coast",
        latitude: 13.328276,
        longitude: -16.755566,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kartong Beach",
            localName: "Kartong Beach",
            category: .beach,
            latitude: 13.0938417,
            longitude: -16.7616079,
            city: "Kartong",
            country: "Gambia",
            shortDescription: "Southern beach.",
            fullDescription: "A quiet beach near the Senegal border, less touristy and more traditional.",
            photos: ["kartong_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South coast.",
            tips: "Peaceful retreat.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sanyang Beach",
            localName: "Paradise Beach",
            category: .beach,
            latitude: 13.2687694,
            longitude: -16.7629671,
            city: "Sanyang",
            country: "Gambia",
            shortDescription: "Paradise Beach.",
            fullDescription: "A beautiful beach with beach bars and restaurants, popular with locals and tourists.",
            photos: ["sanyang_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South coast.",
            tips: "Friday nights.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tanji Fishing Village",
            localName: "Tanji",
            category: .experience,
            latitude: 13.3536979,
            longitude: -16.7996581,
            city: "Tanji",
            country: "Gambia",
            shortDescription: "Fishing culture.",
            fullDescription: "A vibrant fishing village where you can watch the daily catch and see traditional fish smoking.",
            photos: ["tanji_village"],
            entranceFee: "Free",
            openingHours: "Morning best",
            howToGetThere: "Coast road.",
            tips: "6-7am arrival.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Brufut Beach",
            localName: "Brufut Beach",
            category: .beach,
            latitude: 13.3935664,
            longitude: -16.7583469,
            city: "Brufut",
            country: "Gambia",
            shortDescription: "Local beach.",
            fullDescription: "A beautiful beach with cliffs, popular with locals and quieter than tourist beaches.",
            photos: ["brufut_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Coast road.",
            tips: "Sunset views.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cape Point Beach",
            localName: "Cape Point",
            category: .beach,
            latitude: 13.4858905,
            longitude: -16.6654218,
            city: "Bakau",
            country: "Gambia",
            shortDescription: "Scenic point.",
            fullDescription: "A scenic beach and viewpoint popular for swimming and watching the sunset.",
            photos: ["cape_point_gm"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bakau.",
            tips: "Sunset spot.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tanji Bird Reserve",
            localName: "Tanji Bird Reserve",
            category: .park,
            latitude: 13.3738925,
            longitude: -16.7853922,
            city: "Tanji",
            country: "Gambia",
            shortDescription: "Bird watching.",
            fullDescription: "A coastal reserve with lagoons attracting diverse bird species, great for birding.",
            photos: ["tanji_birds"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Tanji.",
            tips: "Morning birding.",
            duration: "2 hours"
        )
    ]
}
