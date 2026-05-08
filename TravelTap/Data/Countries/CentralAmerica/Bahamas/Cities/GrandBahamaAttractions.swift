import Foundation
import CoreLocation

struct GrandBahamaAttractions {
    static let city = City(
        name: "Freeport", // Main city on Grand Bahama
        localName: "Grand Bahama",
        latitude: 26.537836,
        longitude: -78.633478,
        description: "Known for its underwater cave systems and nature parks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lucayan National Park",
            localName: "Lucayan National Park",
            category: .park,
            latitude: 26.5333159,
            longitude: -78.6429019,
            city: "Freeport",
            country: "Bahamas",
            shortDescription: "Mangroves and underwater caves.",
            fullDescription: "Home to one of the world's longest underwater cave systems and diverse ecosystems ranging from pine forests to Gold Rock Beach.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "25 miles east of Freeport.",
            tips: "Bring bug spray offering trails.",
            duration: "Half day"
        ),
        Attraction(
            name: "Port Lucaya Marketplace",
            localName: "Port Lucaya",
            category: .landmark,
            latitude: 26.512821,
            longitude: -78.64231099999999,
            city: "Freeport",
            country: "Bahamas",
            shortDescription: "Shopping, dining, and entertainment hub.",
            fullDescription: "A colorful waterfront complex with duty-free shops, straw markets, restaurants, and live entertainment in Count Basie Square.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open late",
            howToGetThere: "Opposite Grand Lucayan resort.",
            tips: "Great for souvenirs and evening drinks.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gold Rock Beach",
            localName: "Gold Rock Beach",
            category: .beach,
            latitude: 26.5569413,
            longitude: -78.6670225,
            city: "Freeport",
            country: "Bahamas",
            shortDescription: "The 'Welcome Mat' of Grand Bahama.",
            fullDescription: "Located within Lucayan National Park, this beach is famous for its 'Ripples of sand' appearing at low tide. Filming location for Pirates of the Caribbean.",
            photos: [],
            entranceFee: "Park entry fee",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "Lucayan National Park.",
            tips: "Visit at low tide to walk out onto the sandbars.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Garden of the Groves",
            localName: "Garden of the Groves",
            category: .park,
            latitude: 26.5527883,
            longitude: -78.5722529,
            city: "Freeport",
            country: "Bahamas",
            shortDescription: "Botanical garden with waterfalls.",
            fullDescription: "A tropical paradise with waterfalls, winding trails, and a petting zoo. Dedicated to Wallace Groves, the founder of Freeport.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Midshipman Road.",
            tips: "Relax at the cafe overlooking the waterfalls.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Deadman's Reef",
            localName: "Paradise Cove",
            category: .experience, // Snorkeling
            latitude: 26.5333159,
            longitude: -78.6429019,
            city: "Freeport",
            country: "Bahamas",
            shortDescription: "Best snorkeling accessible from shore.",
            fullDescription: "Home to Paradise Cove, offering excellent snorkeling right off the beach with healthy coral and sea turtles.",
            photos: [],
            entranceFee: "Paid (Resort fee)",
            openingHours: "10:00 AM - Sunset",
            howToGetThere: "West of Freeport.",
            tips: "Rent snorkeling gear on-site.",
            duration: "Old Bahama Bay"
        )
    ]
}
