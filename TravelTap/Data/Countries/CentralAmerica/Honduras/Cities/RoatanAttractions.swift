import Foundation
import CoreLocation

struct RoatanAttractions {
    static let city = City(
        name: "Roatán",
        localName: "Roatán",
        latitude: 16.311182,
        longitude: -86.555831,
        description: "A Caribbean island paradise famous for its coral reefs and white sand beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "West Bay Beach",
            localName: "West Bay",
            category: .beach,
            latitude: 16.2728,
            longitude: -86.6004,
            city: "Roatán",
            country: "Honduras",
            shortDescription: "Iconic white sand beach with clear turquoise water.",
            fullDescription: "Consistently ranked among the best beaches in the Caribbean. The coral reef starts just swimming distance from the shore, making it perfect for snorkeling.",
            photos: ["west_bay_beach"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi from West End or drive.",
            tips: "Arrive early to beat the cruise ship crowds.",
            duration: "Half day"
        ),
        Attraction(
            name: "West End",
            localName: "West End",
            category: .neighborhood,
            latitude: 16.305823,
            longitude: -86.59432029999999,
            city: "Roatán",
            country: "Honduras",
            shortDescription: "Lively village with bars, restaurants, and dive shops.",
            fullDescription: "The heart of Roatán's nightlife and backpacker scene. A strip of road along the water lined with wooden docks, shops, and eateries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or water taxi.",
            tips: "Great place to find affordable diving packages and fresh seafood.",
            duration: "Evening"
        ),
        Attraction(
            name: "Carambola Botanical Gardens",
            localName: "Carambola Gardens",
            category: .park, // Garden
            latitude: 16.3241069,
            longitude: -86.5718005,
            city: "Roatán",
            country: "Honduras",
            shortDescription: "Lush jungle trails and scenic views.",
            fullDescription: "A natural jungle garden with trails leading up to a ridge for panoramic views of the barrier reef. Famous for its 'Iguana Wall'.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM (Closed Fri)",
            howToGetThere: "Sandy Bay.",
            tips: "Wear bug spray and sturdy shoes for the hike.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gumbalimba Park",
            localName: "Gumbalimba Park",
            category: .park,
            latitude: 16.2826,
            longitude: -86.5959,
            city: "Roatán",
            country: "Honduras",
            shortDescription: "Family-friendly park with monkeys and birds.",
            fullDescription: "An animal park where white-faced capuchin monkeys roam free and interact with visitors. Also features a pool, beach access, and zip-line.",
            photos: ["gumbalimba_park"],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "West Bay.",
            tips: "Remove jewelry before interacting with monkeys!",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Little French Key",
            localName: "Little French Key",
            category: .landmark,
            latitude: 16.3520,
            longitude: -86.4426,
            city: "Roatán",
            country: "Honduras",
            shortDescription: "Private island resort with swimming horses.",
            fullDescription: "An idyllic private island offering day passes. Features multiple bars, a mini zoo, kayaks, and the unique experience of swimming with horses.",
            photos: ["little_french_key_resort"],
            entranceFee: "Paid (Day Pass)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Boat transfer from Frenchy's 44 (near French Harbour).",
            tips: "Book the VIP package for unlimited drinks and food.",
            duration: "Full day"
        ),
        Attraction(
            name: "Roatán Butterfly Garden",
            localName: "Butterfly Garden",
            category: .park, // Garden
            latitude: 16.3297608,
            longitude: -86.5299673,
            city: "Roatán",
            country: "Honduras",
            shortDescription: "Tropical garden with exotic butterflies and birds.",
            fullDescription: "A small, peaceful garden home to various species of butterflies, hummingbirds, and tropical plants. Offers a break from the beach sun.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "West End entrance.",
            tips: "Guided tour is informative.",
            duration: "1 hour"
        )
    ]
}
