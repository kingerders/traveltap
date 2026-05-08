import Foundation
import CoreLocation

struct ExeterAttractions {
    static let city = City(
        name: "Exeter",
        localName: "Exeter",
        latitude: 50.7184,
        longitude: -3.5339,
        description: "Ancient city in Devon with a Gothic cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Exeter Cathedral",
            localName: "Exeter Cathedral",
            category: .religious,
            latitude: 50.722514399999994,
            longitude: -3.5299077999999997,
            city: "Exeter",
            country: "United Kingdom",
            shortDescription: "Cathedral known for its vaulted ceiling and astronomical clock.",
            fullDescription: "Cathedral known for its vaulted ceiling and astronomical clock.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Exeter Quayside",
            localName: "Exeter Quayside",
            category: .landmark,
            latitude: 50.7176915,
            longitude: -3.5303208,
            city: "Exeter",
            country: "United Kingdom",
            shortDescription: "Historic riverside area with shops and restaurants.",
            fullDescription: "Historic riverside area with shops and restaurants.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Royal Albert Memorial Museum",
            localName: "Royal Albert Memorial Museum",
            category: .museum,
            latitude: 50.7250283,
            longitude: -3.5322095,
            city: "Exeter",
            country: "United Kingdom",
            shortDescription: "Museum and art gallery with diverse collections.",
            fullDescription: "Museum and art gallery with diverse collections.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Underground Passages",
            localName: "Underground Passages",
            category: .historical,
            latitude: 50.72511670000001,
            longitude: -3.5269472000000004,
            city: "Exeter",
            country: "United Kingdom",
            shortDescription: "Medieval subterranean passageways.",
            fullDescription: "Medieval subterranean passageways.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
