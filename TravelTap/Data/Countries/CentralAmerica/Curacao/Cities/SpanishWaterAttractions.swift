import Foundation
import CoreLocation

struct SpanishWaterAttractions {
    static let city = City(
        name: "Spanish Water",
        localName: "Spaanse Water",
        latitude: 12.095524,
        longitude: -68.894168,
        description: "A large, protected lagoon and harbor popular for boating and watersports.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Spanish Water Lagoon",
            localName: "Spaanse Water",
            category: .landmark, // Lagoon
            latitude: 12.16957,
            longitude: -68.99002,
            city: "Spanish Water",
            country: "Curaçao",
            shortDescription: "Boating and watersports hub.",
            fullDescription: "A large, sheltered lagoon with many bays and islands. It is a prime location for sailing, windsurfing, and kayaking.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East of Willemstad.",
            tips: "Take a sunset boat tour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tugboat Beach",
            localName: "Tugboat",
            category: .beach,
            latitude: 12.0690112,
            longitude: -68.8616585,
            city: "Spanish Water",
            country: "Curaçao",
            shortDescription: "Famous shipwreck snorkel site.",
            fullDescription: "A pebbly beach famous for the small tugboat wreck sitting just a few meters offshore in shallow water. Teeming with fish.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Caracas Bay Peninsula.",
            tips: "Wear water shoes for the rocky beach.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Director's Bay",
            localName: "Directeursbaai",
            category: .beach,
            latitude: 12.0658085,
            longitude: -68.8601767,
            city: "Spanish Water",
            country: "Curaçao",
            shortDescription: "Historic private beach.",
            fullDescription: "Formerly the private beach for Shell directors. It offers excellent snorkeling and diving, with a vertical drop-off nearby.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Past Tugboat Beach.",
            tips: "Quiet and secluded.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Caracas Bay",
            localName: "Caracasbaai",
            category: .beach,
            latitude: 12.0777043,
            longitude: -68.8648183,
            city: "Spanish Water",
            country: "Curaçao",
            shortDescription: "Local family beach with fort.",
            fullDescription: "A coarse sand beach popular with locals. It features the ruins of Fort Beekenburg and excellent snorkeling near the submerged cleaning station.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "End of Caracasbaaiweg.",
            tips: "Explore the old fort for views.",
            duration: "2 hours"
        )
    ]
}
