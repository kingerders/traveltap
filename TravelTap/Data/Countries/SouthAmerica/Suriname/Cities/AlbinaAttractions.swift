import Foundation
import CoreLocation

struct AlbinaAttractions {
    static let city = City(
        name: "Albina",
        localName: "Albina",
        latitude: 5.120047,
        longitude: -54.186233,
        description: "A border town on the Marowijne River, a transit point to French Guiana and Galibi.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "River Front",
            localName: "Waterkant Albina",
            category: .landmark, // Waterfront
            latitude: 5.50507000,
            longitude: -54.0793500,
            city: "Albina",
            country: "Suriname",
            shortDescription: "Border views.",
            fullDescription: "Look across the river to see St. Laurent du Maroni in French Guiana.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Town edge.",
            tips: "Cross by ferry if you have visa.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Mooi Wana",
            localName: "Mooi Wana",
            category: .park, // Nature
            latitude: 5.5050700,
            longitude: -54.0793500,
            city: "Albina",
            country: "Suriname",
            shortDescription: "Creek swimming.",
            fullDescription: "A recreational nature park nearby with black water creeks perfect for swimming.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Taxi.",
            tips: "Local favorite.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Stoelmanseiland",
            localName: "Stoelmanseiland",
            category: .landmark, // Island
            latitude: 4.3500,
            longitude: -54.4000,
            city: "Albina",
            country: "Suriname",
            shortDescription: "Historic island.",
            fullDescription: "Located far upriver (accessed via Albina region transport), historic HQ of Jungle Commandos.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat (Long trip).",
            tips: "Adventure travel.",
            duration: "Stopover"
        )
    ]
}
