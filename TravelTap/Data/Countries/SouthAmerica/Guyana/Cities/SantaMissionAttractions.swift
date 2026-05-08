import Foundation
import CoreLocation

struct SantaMissionAttractions {
    static let city = City(
        name: "Santa Mission",
        localName: "Santa Aratack",
        latitude: 6.563063,
        longitude: -58.345587,
        description: "An accessible Arawak village located up the Kamuni Creek, a tributary of the Demerara.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Santa Mission Village",
            localName: "Santa Mission",
            category: .landmark, // Village
            latitude: 6.5594600,
            longitude: -58.33319000,
            city: "Santa Mission",
            country: "Guyana",
            shortDescription: "Arawak culture.",
            fullDescription: "Visit this peaceful village to see traditional life and buy local crafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Boat from Timehri.",
            tips: "Buy woven baskets.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kamuni Creek",
            localName: "Kamuni Creek",
            category: .park, // River
            latitude: 6.55946000,
            longitude: -58.33319000,
            city: "Santa Mission",
            country: "Guyana",
            shortDescription: "Black water.",
            fullDescription: "The creek leading to the village is a stunning black water stream reflecting the jungle.",
            photos: [],
            entranceFee: "Free (Boat cost)",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Enjoy the reflections.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Arrowpoint Nature Resort",
            localName: "Arrowpoint",
            category: .landmark, // Resort
            latitude: 6.5702700,
            longitude: -58.3703800,
            city: "Santa Mission",
            country: "Guyana",
            shortDescription: "Eco resort.",
            fullDescription: "A nearby resort offering biking, kayaking, and jungle treks.",
            photos: [],
            entranceFee: "Day trip/Stay",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "Try the cassava bread.",
            duration: "Variable"
        )
    ]
}
