import Foundation
import CoreLocation

struct PuertoViejoAttractions {
    static let city = City(
        name: "Puerto Viejo",
        localName: "Puerto Viejo de Talamanca",
        latitude: 9.657323,
        longitude: -82.734315,
        description: "Laid-back Caribbean town with reggae culture and beautiful beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cahuita National Park",
            localName: "Parque Nacional Cahuita",
            category: .park,
            latitude: 9.730938199999999,
            longitude: -82.8214436,
            city: "Puerto Viejo",
            country: "Costa Rica",
            shortDescription: "Coastal park preserving coral reefs and beachside rainforest.",
            fullDescription: "Cahuita National Park was created to protect the largest coral reef in Costa Rica. The trail runs parallel to the beach, allowing you to spot sloths, monkeys, and raccoons before cooling off in the sea.",
            photos: [],
            entranceFee: "Donation basis",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "20-minute bus or drive north of Puerto Viejo.",
            tips: "Entrance is by donation (pay what you wish). Snorkeling requires a guide.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Playa Cocles",
            localName: "Playa Cocles",
            category: .beach,
            latitude: 9.6462287,
            longitude: -82.73133849999999,
            city: "Puerto Viejo",
            country: "Costa Rica",
            shortDescription: "Popular surfing beach just south of town.",
            fullDescription: "Playa Cocles adds a lively vibe with beach volleyball, surf schools, and vendors. It's the most popular beach near Puerto Viejo for sunbathing and surfing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "2 km south of Puerto Viejo (easy bike ride).",
            tips: "Currents can be strong; swim where lifeguards are present.",
            duration: "Half day"
        ),
        Attraction(
            name: "Gandoca-Manzanillo Wildlife Refuge",
            localName: "Refugio Gandoca-Manzanillo",
            category: .park,
            latitude: 9.6131677,
            longitude: -82.651859,
            city: "Puerto Viejo",
            country: "Costa Rica",
            shortDescription: "Remote refuge aimed at protecting flora and marine life.",
            fullDescription: "Located at the end of the road near the Panama border, this refuge offers untouched beaches, mangroves, and lowland rainforest. It's much quieter than other parks.",
            photos: [],
            entranceFee: "Donation basis",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Drive to Manzanillo village (end of the road).",
            tips: "Hike to Punta Mona. Look for the Great Green Macaw.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sloth Sanctuary",
            localName: "Sloth Sanctuary of Costa Rica",
            category: .park,
            latitude: 9.6389556,
            longitude: -82.7326178,
            city: "Puerto Viejo",
            country: "Costa Rica",
            shortDescription: "Rescue center dedicated to the study and rehabilitation of sloths.",
            fullDescription: "This is the original sloth sanctuary. Visitors can take guided canoe tours to see wild sloths and meet the rescued residents (including the famous Buttercup) while learning about conservation efforts.",
            photos: [],
            entranceFee: "Paid (Guided tour)",
            openingHours: "8:00 AM - 2:00 PM (Closed Mondays)",
            howToGetThere: "30 mins north of Puerto Viejo.",
            tips: "Tours must be booked in advance.",
            duration: "2 hours"
        )
    ]
}
