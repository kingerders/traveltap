import Foundation
import CoreLocation

struct GrandAnseAttractions {
    static let city = City(
        name: "Grand Anse",
        localName: "Grand Anse",
        latitude: 12.020536,
        longitude: -61.766116,
        description: "The island's main tourist area, famous for its world-class beach.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Anse Beach",
            localName: "Grand Anse",
            category: .beach,
            latitude: 12.0274562,
            longitude: -61.7562915,
            city: "Grand Anse",
            country: "Grenada",
            shortDescription: "Two miles of white sand perfection.",
            fullDescription: "Consistently rated one of the best beaches in the world. A sheltered bay with calm turquoise waters, lined with hotels and sea grape trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main road taxi or water taxi from St. George's.",
            tips: "Visit the Craft and Spice Market located midway along the beach.",
            duration: "Half day or Full day"
        ),
        Attraction(
            name: "Morne Rouge Beach",
            localName: "BBC Beach",
            category: .beach,
            latitude: 12.0166667,
            longitude: -61.76666669999999,
            city: "Grand Anse",
            country: "Grenada",
            shortDescription: "Quiet, shallow bay ideal for families.",
            fullDescription: "Located just south of Grand Anse, this smaller cove has even calmer, shallower water. Known locally as BBC Beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk over the hill from Grand Anse or drive.",
            tips: "Great for swimming with small children.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Magazine Beach",
            localName: "Magazine Beach",
            category: .beach,
            latitude: 12.0109167,
            longitude: -61.7855327,
            city: "Grand Anse", // Near Airport
            country: "Grenada",
            shortDescription: "Beach near the airport.",
            fullDescription: "Using the same stretch of sand as the Aquarium Restaurant, it's a great spot for snorkeling and watching planes land.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Behind the airport.",
            tips: "Have lunch at the Aquarium Restaurant.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Grand Anse Craft & Spice Market",
            localName: "Spice Market",
            category: .landmark, // Market
            latitude: 12.0271052,
            longitude: -61.755972,
            city: "Grand Anse",
            country: "Grenada",
            shortDescription: "Local crafts and spices.",
            fullDescription: "A collection of vendor stalls right on the beach selling spice baskets, clothing, and souvenirs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 8:00 AM - 6:00 PM",
            howToGetThere: "Middle of Grand Anse Beach.",
            tips: "Haggle politely for spice baskets.",
            duration: "30 minutes"
        )
    ]
}
