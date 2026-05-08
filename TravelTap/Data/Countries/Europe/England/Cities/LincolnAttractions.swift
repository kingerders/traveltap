import Foundation
import CoreLocation

struct LincolnAttractions {
    static let city = City(
        name: "Lincoln",
        localName: "Lincoln",
        latitude: 53.2274,
        longitude: -0.54,
        description: "Historic city dominated by its cathedral and castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Lincoln Cathedral",
            localName: "Lincoln Cathedral",
            category: .religious,
            latitude: 53.234296799999996,
            longitude: -0.5360155999999999,
            city: "Lincoln",
            country: "United Kingdom",
            shortDescription: "Gothic cathedral, once the tallest building in the world.",
            fullDescription: "Gothic cathedral, once the tallest building in the world.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Lincoln Castle",
            localName: "Lincoln Castle",
            category: .historical,
            latitude: 53.234604,
            longitude: -0.540714,
            city: "Lincoln",
            country: "United Kingdom",
            shortDescription: "Norman castle housing a Victorian prison and Magna Carta.",
            fullDescription: "Norman castle housing a Victorian prison and Magna Carta.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Steep Hill",
            localName: "Steep Hill",
            category: .landmark,
            latitude: 53.2331791,
            longitude: -0.538487,
            city: "Lincoln",
            country: "United Kingdom",
            shortDescription: "Historic, steep cobbled street lined with shops.",
            fullDescription: "Historic, steep cobbled street lined with shops.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Museum of Lincolnshire Life",
            localName: "Museum of Lincolnshire Life",
            category: .museum,
            latitude: 53.238017299999996,
            longitude: -0.544397,
            city: "Lincoln",
            country: "United Kingdom",
            shortDescription: "Social history museum.",
            fullDescription: "Social history museum.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
