import Foundation
import CoreLocation

struct WinchesterAttractions {
    static let city = City(
        name: "Winchester",
        localName: "Winchester",
        latitude: 51.0613,
        longitude: -1.3132,
        description: "Former capital of England with a magnificent cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Winchester Cathedral",
            localName: "Winchester Cathedral",
            category: .religious,
            latitude: 51.0606892,
            longitude: -1.3131538,
            city: "Winchester",
            country: "United Kingdom",
            shortDescription: "One of the largest cathedrals in Europe, burial place of Jane Austen.",
            fullDescription: "One of the largest cathedrals in Europe, burial place of Jane Austen.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Great Hall",
            localName: "Great Hall",
            category: .historical,
            latitude: 51.0626719,
            longitude: -1.3197716,
            city: "Winchester",
            country: "United Kingdom",
            shortDescription: "Hall containing the legendary King Arthur's Round Table.",
            fullDescription: "Hall containing the legendary King Arthur's Round Table.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Winchester City Mill",
            localName: "Winchester City Mill",
            category: .historical,
            latitude: 51.06115,
            longitude: -1.3078208999999998,
            city: "Winchester",
            country: "United Kingdom",
            shortDescription: "Restored water mill on the River Itchen.",
            fullDescription: "Restored water mill on the River Itchen.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Wolvesey Castle",
            localName: "Wolvesey Castle",
            category: .historical,
            latitude: 51.0590832,
            longitude: -1.3102186,
            city: "Winchester",
            country: "United Kingdom",
            shortDescription: "Ruins of the Bishop's Palace.",
            fullDescription: "Ruins of the Bishop's Palace.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
