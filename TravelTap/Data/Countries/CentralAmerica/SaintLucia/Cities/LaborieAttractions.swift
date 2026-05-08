import Foundation
import CoreLocation

struct LaborieAttractions {
    static let city = City(
        name: "Laborie",
        localName: "Laborie",
        latitude: 13.754836,
        longitude: -61.016286,
        description: "A picturesque southern village with a beautiful beach and authentic charm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Laborie Beach",
            localName: "Rudy John Beach Park",
            category: .beach,
            latitude: 13.7517887,
            longitude: -60.99933660000001,
            city: "Laborie",
            country: "Saint Lucia",
            shortDescription: "Palm-lined village beach.",
            fullDescription: "One of the most beautiful and underrated beaches on the island. Calm waters, golden sand, and a backdrop of green hills and the village.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Laborie village.",
            tips: "Enjoy a meal at a local restaurant overlooking the beach.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Sapphire Falls",
            localName: "Sapphire Falls",
            category: .park, // Waterfall
            latitude: 13.7552572,
            longitude: -61.0216651,
            city: "Laborie",
            country: "Saint Lucia",
            shortDescription: "Hidden jungle waterfall.",
            fullDescription: "A 35-meter waterfall fed by volcanic springs. The water is mineral-rich. It requires a hike through the rainforest to reach.",
            photos: [],
            entranceFee: "Paid (Guide usually needed)",
            openingHours: "Daylight hours",
            howToGetThere: "Hike from Laborie area.",
            tips: "Wear sturdy shoes.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Balenbouche Estate",
            localName: "Balenbouche",
            category: .historical, // Estate
            latitude: 13.7574624,
            longitude: -61.02785530000001,
            city: "Laborie", // West of Laborie
            country: "Saint Lucia",
            shortDescription: "Historic sugar plantation and eco-lodge.",
            fullDescription: "A 180-year-old estate featuring the ruins of an 18th-century sugar mill. The grounds are beautiful with banyan trees and lily ponds.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "By appointment",
            howToGetThere: "Between Laborie and Choiseul.",
            tips: "Call ahead to visit.",
            duration: "1 hour"
        )
    ]
}
