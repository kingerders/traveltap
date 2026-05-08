import Foundation
import CoreLocation

struct CotesDesArcadinsAttractions {
    static let city = City(
        name: "Côtes-des-Arcadins",
        localName: "Kòt Dezarkaden",
        latitude: 18.900794,
        longitude: -72.649151,
        description: "A stretch of coastline north of Port-au-Prince known for its beach resorts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wahoo Bay Beach",
            localName: "Wahoo Bay",
            category: .beach,
            latitude: 18.8767483,
            longitude: -72.615523,
            city: "Côtes-des-Arcadins",
            country: "Haiti",
            shortDescription: "Popular beach resort with mountain views.",
            fullDescription: "A well-known resort offering a clean beach, pool, and water activities, backed by spectacular mountains.",
            photos: [],
            entranceFee: "Day pass required",
            openingHours: "Daylight hours",
            howToGetThere: "1-1.5 hours drive north from Port-au-Prince on Route National 1.",
            tips: "Great for a day trip from the capital.",
            duration: "Full day"
        ),
        Attraction(
            name: "Moulin Sur Mer",
            localName: "Moulin Sur Mer",
            category: .museum,
            latitude: 18.9544333,
            longitude: -72.7166749,
            city: "Côtes-des-Arcadins",
            country: "Haiti",
            shortDescription: "Colonial-style resort with the Musée Ogier-Fombrun.",
            fullDescription: "A resort set in a colonial sugar plantation. It houses the Musée Ogier-Fombrun, a significant colonial history museum.",
            photos: [],
            entranceFee: "Paid (Museum/Resort)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Route National 1.",
            tips: "Visit the museum to learn about Haiti's colonial past.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kaliko Beach",
            localName: "Kaliko Beach",
            category: .beach,
            latitude: 18.8712017,
            longitude: -72.6152563,
            city: "Côtes-des-Arcadins",
            country: "Haiti",
            shortDescription: "All-inclusive beach club atmosphere.",
            fullDescription: "Another popular resort on the Côte des Arcadins, known for its black and white sand and festive atmosphere.",
            photos: [],
            entranceFee: "Day pass or stay",
            openingHours: "Open 24 hours",
            howToGetThere: "Route National 1.",
            tips: "Good for families.",
            duration: "Full day"
        )
    ]
}
