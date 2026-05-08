import Foundation
import CoreLocation

struct BataAttractions {
    static let city = City(
        name: "Bata",
        localName: "Bata",
        latitude: 1.857272,
        longitude: 9.778042,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bata Cathedral",
            localName: "Catedral de Bata",
            category: .religious,
            latitude: 1.8669801,
            longitude: 9.76935,
            city: "Bata",
            country: "Equatorial Guinea",
            shortDescription: "Main cathedral of Bata.",
            fullDescription: "A prominent 17th-century colonial style cathedral in the heart of Bata.",
            photos: ["bata_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Nice architecture.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Playa de Bata",
            localName: "Playa de Bata",
            category: .beach,
            latitude: 1.77073,
            longitude: 9.7202182,
            city: "Bata",
            country: "Equatorial Guinea",
            shortDescription: "City beach.",
            fullDescription: "A long stretch of palm-lined beach running along the city's waterfront (Paseo Marítimo).",
            photos: ["bata_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walkable.",
            tips: "Evening strolls.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado Central de Bata",
            localName: "Mercado Central",
            category: .shopping,
            latitude: 1.8593125,
            longitude: 9.7633906,
            city: "Bata",
            country: "Equatorial Guinea",
            shortDescription: "Main market.",
            fullDescription: "The economic hub of the city, selling everything from clothes to food.",
            photos: ["bata_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi or walk.",
            tips: "Local vibe.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Estadio de Bata",
            localName: "Estadio de Bata",
            category: .stadium,
            latitude: 1.8192438,
            longitude: 9.787288499999999,
            city: "Bata",
            country: "Equatorial Guinea",
            shortDescription: "Largest stadium.",
            fullDescription: "A large modern stadium that hosted the Africa Cup of Nations.",
            photos: ["bata_stadium"],
            entranceFee: "Event ticket",
            openingHours: "Event days",
            howToGetThere: "Outskirts.",
            tips: "Major landmark.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Paseo Marítimo",
            localName: "Paseo Marítimo",
            category: .landmark,
            latitude: 1.8875078,
            longitude: 9.7911582,
            city: "Bata",
            country: "Equatorial Guinea",
            shortDescription: "Waterfront promenade.",
            fullDescription: "A beautifully renovated promenade along the coast, perfect for walking.",
            photos: ["bata_paseo"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Coast.",
            tips: "Best at sunset.",
            duration: "1 hour"
        )
    ]
}
