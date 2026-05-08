import Foundation
import CoreLocation

struct DjenneMoptiRiverAttractions {
    static let city = City(
        name: "Djenné & Mopti River",
        localName: "Mopti",
        latitude: 14.144237,
        longitude: -4.877889,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Mosque of Djenné",
            localName: "Grande Mosquée",
            category: .religious,
            latitude: 13.905169,
            longitude: -4.5554155,
            city: "Djenné",
            country: "Mali",
            shortDescription: "Largest mud build.",
            fullDescription: "The largest mud-brick building in the world, a masterpiece of Sudano-Sahelian architecture.",
            photos: ["djenne_mosque"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Djenné center.",
            tips: "Market day Monday.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Old Towns of Djenné",
            localName: "Vieux Djenné",
            category: .historical,
            latitude: 13.905169,
            longitude: -4.5554155,
            city: "Djenné",
            country: "Mali",
            shortDescription: "Historic town.",
            fullDescription: "The ancient town of Djenné, famous for its adobe architecture and archaeological mounds.",
            photos: ["old_djenne"],
            entranceFee: "Entry fee",
            openingHours: "24/7",
            howToGetThere: "Djenné.",
            tips: "Walk the streets.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mopti Harbour",
            localName: "Port de Mopti",
            category: .experience,
            latitude: 14.490149,
            longitude: -4.1924713,
            city: "Mopti",
            country: "Mali",
            shortDescription: "River hub.",
            fullDescription: "A bustling river port where goods are traded and pinnaces (boats) are built.",
            photos: ["mopti_harbour"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Mopti waterfront.",
            tips: "Vibrant scene.",
            duration: "1.5 hours"
        ),
        
        Attraction(
            name: "Ségou Pottery Village",
            localName: "Ségou Koro",
            category: .experience,
            latitude: 13.442182,
            longitude: -6.243498,
            city: "Ségou",
            country: "Mali",
            shortDescription: "Pottery & history.",
            fullDescription: "The old village of Ségou, known for its pottery workshops and the tomb of King Biton Coulibaly.",
            photos: ["segou_pottery"],
            entranceFee: "Village fee",
            openingHours: "Daily",
            howToGetThere: "Near Ségou.",
            tips: "Buy pottery.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Grand Marché de Ségou",
            localName: "Ségou Market",
            category: .shopping,
            latitude: 13.4483331,
            longitude: -6.26729,
            city: "Ségou",
            country: "Mali",
            shortDescription: "Weekly market.",
            fullDescription: "The vibrant weekly market in Ségou, selling huge piles of pottery and local produce.",
            photos: ["segou_market"],
            entranceFee: "Free",
            openingHours: "Monday best",
            howToGetThere: "Ségou center.",
            tips: "Pottery selection.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Débo",
            localName: "Lac Débo",
            category: .park,
            latitude: 15.3334271,
            longitude: -4.1411406,
            city: "Central Mali",
            country: "Mali",
            shortDescription: "Bird lake.",
            fullDescription: "A large lake in the Niger Inland Delta, a critical habitat for migratory birds.",
            photos: ["lake_debo"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Boat from Mopti.",
            tips: "Birdwatching.",
            duration: "Full day"
        )
    ]
}
