import Foundation
import CoreLocation

struct FrederikstedAttractions {
    static let city = City(
        name: "Frederiksted",
        localName: "Freedom City",
        latitude: 17.711079,
        longitude: -64.886631,
        description: "The 'Freedom City' on the west end, known for sunsets and history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fort Frederik",
            localName: "Fort Frederik",
            category: .historical, // Fort
            latitude: 17.7152523,
            longitude: -64.8829241,
            city: "Frederiksted",
            country: "US Virgin Islands",
            shortDescription: "Site of emancipation.",
            fullDescription: "A red fort built in the 1700s. It is historically significant as the place where Governor von Scholten read the emancipation proclamation in 1848.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Fri 8:00 AM - 4:00 PM",
            howToGetThere: "Waterfront.",
            tips: "Walk across the street for Freedom Statue.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Frederiksted Pier",
            localName: "The Pier",
            category: .landmark, // Pier/Dive Site
            latitude: 17.7140437,
            longitude: -64.88433119999999,
            city: "Frederiksted",
            country: "US Virgin Islands",
            shortDescription: "Famous macro diving site.",
            fullDescription: "The cruise ship pier extends deep into the water. Its pillars are covered in corals and sponges, making it a world-class dive and snorkel site.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (unless ship in)",
            howToGetThere: "Waterfront.",
            tips: "Night dives here are legendary for octopus and seahorses.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainbow Beach",
            localName: "Rainbow",
            category: .beach,
            latitude: 17.7294173,
            longitude: -64.8877356,
            city: "Frederiksted",
            country: "US Virgin Islands",
            shortDescription: "Lively beach with music.",
            fullDescription: "A calm beach north of town known for Rhythms at Rainbow Beach bar. Popular for sunsets, live music, and watersports.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 63 North.",
            tips: "Sunday afternoons are very lively.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sandy Point National Wildlife Refuge",
            localName: "Sandy Point",
            category: .park, // Beach/Refuge
            latitude: 17.6856009,
            longitude: -64.8915351,
            city: "Frederiksted",
            country: "US Virgin Islands",
            shortDescription: "Longest beach in USVI.",
            fullDescription: "A massive, pristine white sand beach. Critical nesting ground for leatherback turtles. Only open on weekends/cruise days to protect turtles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Restricted (Check locally)",
            howToGetThere: "Southwest tip.",
            tips: "No shade facilities. Filming location for Shawshank Redemption ending.",
            duration: "2-3 hours"
        )
    ]
}
