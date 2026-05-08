import Foundation
import CoreLocation

struct JollyHarbourAttractions {
    static let city = City(
        name: "Jolly Harbour",
        localName: "Jolly Harbour",
        latitude: 17.051202,
        longitude: -61.889126,
        description: "A large marina community on the west coast with stunning beaches nearby.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jolly Beach",
            localName: "Jolly Beach",
            category: .beach,
            latitude: 17.0641717,
            longitude: -61.888174,
            city: "Jolly Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Long, wide stretch of white sand.",
            fullDescription: "One of the longest and widest beaches on the island, famous for its intense turquoise water and milky white sand. Backed by resort villas.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Jolly Harbour main entrance.",
            tips: "Water is very calm here.",
            duration: "Half day"
        ),
        Attraction(
            name: "Valley Church Beach",
            localName: "Valley Church",
            category: .beach,
            latitude: 17.0574346,
            longitude: -61.8905076,
            city: "Jolly Harbour", // Nearby
            country: "Antigua and Barbuda",
            shortDescription: "Picture-perfect turquoise water.",
            fullDescription: "Famous for the unique milky blue shade of its water due to the white sand bottom. Often less crowded than Jolly Beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Just south of Jolly Harbour.",
            tips: "Great beach bar called 'The Nest'.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Jolly Harbour Marina",
            localName: "The Marina",
            category: .landmark, // Marina
            latitude: 17.0652954,
            longitude: -61.8833439,
            city: "Jolly Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Full-service marina and village.",
            fullDescription: "A bustling marina complex with a shopping center, restaurants, golf course, and villas. A hub for sailors and expats.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West Coast Road.",
            tips: "Good place to stock up on groceries.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Turner's Beach",
            localName: "Turner's",
            category: .beach,
            latitude: 17.0285788,
            longitude: -61.88974380000001,
            city: "Jolly Harbour", // South
            country: "Antigua and Barbuda",
            shortDescription: "Beautiful beach with great food.",
            fullDescription: "Located at Johnson's Point, this beach offers clear waters and a view of Montserrat on clear days. Famous for Turner's Beach Bar.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South West Coast Road.",
            tips: "Try the curried goat at the beach bar.",
            duration: "Half day"
        ),
        Attraction(
            name: "Darkwood Beach",
            localName: "Darkwood",
            category: .beach,
            latitude: 17.0405279,
            longitude: -61.89385869999999,
            city: "Jolly Harbour", // Between Jolly and Turners
            country: "Antigua and Barbuda",
            shortDescription: "Unspoiled natural beauty.",
            fullDescription: "A long, less developed beach with a stunning backdrop of hills and a pond. Ideal for those seeking a more natural beach experience.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South of Valley Church.",
            tips: "Inflatable water park often docked here.",
            duration: "2-3 hours"
        )
    ]
}
