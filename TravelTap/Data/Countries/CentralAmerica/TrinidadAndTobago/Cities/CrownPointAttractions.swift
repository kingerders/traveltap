import Foundation
import CoreLocation

struct CrownPointAttractions {
    static let city = City(
        name: "Crown Point",
        localName: "Crown Point",
        latitude: 11.165324,
        longitude: -60.831640,
        description: "The tourist hub of Tobago with famous beaches and the airport.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Store Bay Beach",
            localName: "Store Bay",
            category: .beach,
            latitude: 11.1559032,
            longitude: -60.8398175,
            city: "Crown Point",
            country: "Trinidad and Tobago",
            shortDescription: "Popular beach near the airport.",
            fullDescription: "One of Tobago's most popular beaches. Great for swimming, with facilities and glass-bottom boat tours departing from here.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Within walking distance of the airport.",
            tips: "Try the crab and dumpling from the food stalls.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pigeon Point Beach",
            localName: "Pigeon Point",
            category: .beach,
            latitude: 11.1712541,
            longitude: -60.8400697,
            city: "Crown Point",
            country: "Trinidad and Tobago",
            shortDescription: "Iconic Caribbean beach with jetty.",
            fullDescription: "Tobago's most famous beach, featuring the iconic thatched-roof jetty. The water is calm and turquoise, perfect for swimming and families.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Short taxi from Store Bay.",
            tips: "The entrance fee includes use of facilities.",
            duration: "Half day"
        ),
        Attraction(
            name: "Buccoo Reef",
            localName: "Buccoo Reef",
            category: .park, // Marine Park
            latitude: 11.1535101,
            longitude: -60.83391,
            city: "Crown Point", // Accessible from Crown Point/Buccoo
            country: "Trinidad and Tobago",
            shortDescription: "Protected marine park.",
            fullDescription: "A large coral reef system popular for snorkeling. Glass-bottom boats take visitors out to see the coral and fish without getting wet.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Store Bay or Pigeon Point.",
            tips: "Please do not walk on the reef.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Nylon Pool",
            localName: "Nylon Pool",
            category: .park, // Natural Wonder
            latitude: 11.1768428,
            longitude: -60.8240827,
            city: "Crown Point", // Offshore
            country: "Trinidad and Tobago",
            shortDescription: "Shallow sandbar in the middle of the sea.",
            fullDescription: "A magical waist-deep sandbar miles out to sea with crystal clear water. Named by Princess Margaret who said it was as clear as her nylons.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour from Store Bay.",
            tips: "Legend says swimming here makes you 10 years younger.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bon Accord Lagoon",
            localName: "Bon Accord Lagoon",
            category: .park, // Recent
            latitude: 11.1691087,
            longitude: -60.8203212,
            city: "Crown Point",
            country: "Trinidad and Tobago",
            shortDescription: "Mangrove wetland.",
            fullDescription: "A peaceful lagoon bordered by mangroves, adjacent to Buccoo Reef. Ideal for kayaking or paddleboarding to see birds and crabs.",
            photos: [],
            entranceFee: "Free / Paid (Rental)",
            openingHours: "Daylight hours",
            howToGetThere: "Access via Pigeon Point road.",
            tips: "Go at high tide for kayaking.",
            duration: "2 hours"
        )
    ]
}
