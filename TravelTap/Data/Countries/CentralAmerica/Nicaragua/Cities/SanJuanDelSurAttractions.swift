import Foundation
import CoreLocation

struct SanJuanDelSurAttractions {
    static let city = City(
        name: "San Juan del Sur",
        localName: "San Juan del Sur",
        latitude: 11.253193,
        longitude: -85.872055,
        description: "A fun-loving beach town famous for surfing and nightlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "San Juan del Sur Beach",
            localName: "Playa San Juan del Sur",
            category: .beach,
            latitude: 11.2544176,
            longitude: -85.87232279999999,
            city: "San Juan del Sur",
            country: "Nicaragua",
            shortDescription: "The town's main horseshoe bay.",
            fullDescription: "A calm bay lined with palapa restaurants and bars. Great for swimming and watching the sunset, though surfers usually head to nearby beaches.",
            photos: ["san_juan_del_sur"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In town.",
            tips: "Great for sunset happy hours.",
            duration: "Half day"
        ),
        Attraction(
            name: "Christ of the Mercy Statue",
            localName: "Cristo de la Misericordia",
            category: .landmark, // Monument
            latitude: 11.2619448,
            longitude: -85.8817665,
            city: "San Juan del Sur",
            country: "Nicaragua",
            shortDescription: "Giant statue overlooking the bay.",
            fullDescription: "One of the tallest Jesus statues in the world (24m). Located on a cliff above the northern end of the bay, offering spectacular views.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Hike (steep) or taxi.",
            tips: "Go at sunset for the best view.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Playa Maderas",
            localName: "Playa Maderas",
            category: .beach,
            latitude: 11.2909334,
            longitude: -85.9000091,
            city: "San Juan del Sur",
            country: "Nicaragua",
            shortDescription: "The most popular surf break nearby.",
            fullDescription: "Famous for consistent waves suitable for beginners and intermediates. Has a chilled vibe with a few taco shacks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Shuttle from town (20 mins).",
            tips: "Road can be bumpy.",
            duration: "Half day"
        ),
        Attraction(
            name: "Playa Hermosa",
            localName: "Playa Hermosa",
            category: .beach,
            latitude: 11.2029086,
            longitude: -85.833906,
            city: "San Juan del Sur",
            country: "Nicaragua",
            shortDescription: "Long, pristine beach south of town.",
            fullDescription: "A wide, sandy beach that hosted 'Survivor'. Excellent for surfing, relaxing in hammocks, or drinking fresh coconuts.",
            photos: [],
            entranceFee: "Entry fee (redeemable?)",
            openingHours: "Daylight hours",
            howToGetThere: "Shuttle or drive.",
            tips: "More secluded than Maderas.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sunday Funday Party",
            localName: "Sunday Funday Pool Crawl",
            category: .landmark, // Nightlife/Event
            latitude: 11.2557602,
            longitude: -85.87227229999999, // Various locations
            city: "San Juan del Sur",
            country: "Nicaragua",
            shortDescription: "Legendary weekly pool crawl.",
            fullDescription: "A famous (or infamous) hostel pool crawl that takes place every Sunday, hopping between different hilltop hostels/bars.",
            photos: [],
            entranceFee: "Paid (Ticket)",
            openingHours: "Sunday afternoon/evening",
            howToGetThere: "Starts at Pachamama hostel usually.",
            tips: "18+ only. Very loud and part-focused.",
            duration: "Evening"
        )
    ]
}
