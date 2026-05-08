import Foundation
import CoreLocation

struct QueposAttractions {
    static let city = City(
        name: "Quepos",
        localName: "Quepos",
        latitude: 9.478619,
        longitude: -84.309393,
        description: "Port town serving as the gateway to Manuel Antonio and the central Pacific coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manuel Antonio National Park",
            localName: "Parque Nacional Manuel Antonio",
            category: .park,
            latitude: 9.3923,
            longitude: -84.1370,
            city: "Quepos",
            country: "Costa Rica",
            shortDescription: "Famous park combining rainforest with pristine white-sand beaches.",
            fullDescription: "Manuel Antonio is Costa Rica's most popular national park. It offers a unique combination of lush rainforest teeming with monkeys and sloths, and beautiful tropical beaches protected by islands. It is small but biodiversity-dense.",
            photos: ["manuel_antonio_national_park"],
            entranceFee: "Paid (Tickets MUST be bought online in advance)",
            openingHours: "7:00 AM - 4:00 PM (Closed Tuesdays)",
            howToGetThere: "Bus or drive from Quepos (15 mins).",
            tips: "Buy tickets weeks in advance. Food is forbidden inside (to protect wildlife).",
            duration: "Full day"
        ),
        Attraction(
            name: "Jacó Beach",
            localName: "Playa Jacó",
            category: .beach,
            latitude: 9.6116902,
            longitude: -84.629272,
            city: "Quepos",
            country: "Costa Rica",
            shortDescription: "Bustling beach town known for surfing and nightlife.",
            fullDescription: "Jacó is the closest major beach to San José. It has a high-energy vibe, consistent surf break, and numerous restaurants, bars, and casinos. It's a popular base for sport fishing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "1 hour north of Quepos, or 1.5 hours from San José.",
            tips: "Great for beginner surf lessons. Hike up to 'El Miro' ruins for a view.",
            duration: "Half day or overnight"
        ),
        Attraction(
            name: "Marino Ballena National Park",
            localName: "Parque Nacional Marino Ballena",
            category: .park,
            latitude: 9.431868099999999,
            longitude: -84.16190759999999,
            city: "Quepos",
            country: "Costa Rica",
            shortDescription: "Coastal park in Uvita famous for the 'Whale Tail' sandbar.",
            fullDescription: "Located in Uvita, this marine park protects coral reefs and humpback whale migration routes. At low tide, the tombolo formation looks exactly like a whale's tail from above.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "7:00 AM - 4:00 PM",
            howToGetThere: "1 hour south of Quepos.",
            tips: "Walk out onto the Whale Tail only at low tide. Whale watching season is July-Oct and Dec-Mar.",
            duration: "Half day"
        )
    ]
}
