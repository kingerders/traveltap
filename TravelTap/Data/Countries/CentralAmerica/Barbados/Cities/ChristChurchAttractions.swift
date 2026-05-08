import Foundation
import CoreLocation

struct ChristChurchAttractions {
    static let city = City(
        name: "Christ Church",
        localName: "South Coast",
        latitude: 13.070370,
        longitude: -59.550526,
        description: "Known for its vibrant nightlife, fish fry, and popular beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Oistins Fish Fry",
            localName: "Oistins Bay Gardens",
            category: .entertainment, // Food/Party
            latitude: 13.0634885,
            longitude: -59.5431384,
            city: "Christ Church",
            country: "Barbados",
            shortDescription: "Famous open-air seafood market and party.",
            fullDescription: "A must-do cultural experience, especially on Friday nights. Dozens of vendors grill fresh fish (flying fish, mahi-mahi) while music plays and locals and tourists mix.",
            photos: [],
            entranceFee: "Free entry",
            openingHours: "Evening (Fridays are best)",
            howToGetThere: "Oistins town, main road.",
            tips: "Arrive by 7 PM on Fridays to get a table. Try the grilled swordfish.",
            duration: "Evening"
        ),
        Attraction(
            name: "Miami Beach",
            localName: "Enterprise Beach",
            category: .beach,
            latitude: 13.0728209,
            longitude: -59.5261392,
            city: "Christ Church",
            country: "Barbados",
            shortDescription: "Popular local beach with calm waters.",
            fullDescription: "A beautiful white sand beach near Oistins. Favorites among locals. The western side has calm waters ideal for swimming, while the eastern side has small waves.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walking distance from Oistins.",
            tips: "Mr. Delicious food truck is famous for fish cakes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Accra Beach",
            localName: "Rockley Beach",
            category: .beach,
            latitude: 13.0743457,
            longitude: -59.5897613,
            city: "Christ Church",
            country: "Barbados",
            shortDescription: "Lively beach with boardwalk access.",
            fullDescription: "One of the most popular beaches on the south coast. Great for swimming and boogie boarding. Lined with kiosks and backed by trees for shade.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Rockley, main south coast road.",
            tips: "Access the South Coast Boardwalk from here.",
            duration: "Half day"
        ),
        Attraction(
            name: "South Coast Boardwalk",
            localName: "The Boardwalk",
            category: .park, // Walkway
            latitude: 13.0728209,
            longitude: -59.5261392,
            city: "Christ Church",
            country: "Barbados",
            shortDescription: "Scenic oceanfront promenade.",
            fullDescription: "A mile-long wooden boardwalk connecting Accra Beach to Camelot. Perfect for sunset walks, jogging, and accessing beachside restaurants.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Start at Accra Beach.",
            tips: "Beautiful at sunset. Turtle spotting is possible.",
            duration: "1 hour"
        ),
        Attraction(
            name: "St. Lawrence Gap",
            localName: "The Gap",
            category: .entertainment, // Nightlife
            latitude: 13.0683755,
            longitude: -59.56745290000001,
            city: "Christ Church",
            country: "Barbados",
            shortDescription: "Premier nightlife and dining district.",
            fullDescription: "A 1.3 km stretch of road famous for its fine restaurants, lively bars, clubs, hotels, and street food.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Best at night",
            howToGetThere: "Dover area.",
            tips: "Great for bar hopping and dinner.",
            duration: "Evening"
        )
    ]
}
