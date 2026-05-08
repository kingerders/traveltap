import Foundation
import CoreLocation

struct CoastalBeachesAttractions {
    static let city = City(
        name: "Coastal Beaches",
        localName: "Côte",
        latitude: 5.430280,
        longitude: -5.984847,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "San Pedro Beach",
            localName: "Plage de San Pedro",
            category: .beach,
            latitude: 4.7344625,
            longitude: -6.6232969,
            city: "San Pedro",
            country: "Côte d'Ivoire",
            shortDescription: "Port city beach.",
            fullDescription: "Beaches around the port city of San Pedro, the second largest port in Côte d'Ivoire.",
            photos: ["san_pedro_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "San Pedro.",
            tips: "Local scene.",
            duration: "Half day"
        ),
        Attraction(
            name: "Monogaga Beach",
            localName: "Plage de Monogaga",
            category: .beach,
            latitude: 4.7993747,
            longitude: -6.4447206,
            city: "Monogaga",
            country: "Côte d'Ivoire",
            shortDescription: "Quiet beach.",
            fullDescription: "A quiet beach near San Pedro, less developed and more natural.",
            photos: ["monogaga_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near San Pedro.",
            tips: "Peaceful escape.",
            duration: "Half day"
        ),
        Attraction(
            name: "Grand-Béréby Beach",
            localName: "Plage de Grand-Béréby",
            category: .beach,
            latitude: 4.6451293,
            longitude: -6.9170174,
            city: "Grand-Béréby",
            country: "Côte d'Ivoire",
            shortDescription: "Beautiful coast.",
            fullDescription: "Stunning beaches with golden sand near Grand-Béréby, one of the most beautiful in Côte d'Ivoire.",
            photos: ["grand_bereby"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Southwest coast.",
            tips: "Hidden gem.",
            duration: "Full day"
        ),
        Attraction(
            name: "Sassandra",
            localName: "Sassandra",
            category: .beach,
            latitude: 4.9502029,
            longitude: -6.0948816,
            city: "Sassandra",
            country: "Côte d'Ivoire",
            shortDescription: "Historic port.",
            fullDescription: "A historic coastal town with beaches and remnants of the colonial era.",
            photos: ["sassandra_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Coast road.",
            tips: "Colonial ruins.",
            duration: "Half day"
        ),
        Attraction(
            name: "Stilt Villages of Tiagba",
            localName: "Village sur Pilotis de Tiagba",
            category: .experience,
            latitude: 5.261717600000001,
            longitude: -4.7232259,
            city: "Tiagba",
            country: "Côte d'Ivoire",
            shortDescription: "Lake village.",
            fullDescription: "A traditional fishing village built on stilts in Lake Tadio.",
            photos: ["tiagba_village"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Near Dabou.",
            tips: "Boat tour.",
            duration: "2 hours"
        )
    ]
}
