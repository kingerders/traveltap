import Foundation
import CoreLocation

struct BoraBoraAttractions {
    static let city = City(
        name: "Bora Bora",
        localName: "Bora Bora",
        latitude: -16.495628,
        longitude: -151.738840,
        description: "The 'Pearl of the Pacific' - world-famous romantic lagoon destination.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Otemanu",
            localName: "Mont Otemanu",
            category: .landmark,
            latitude: -16.5,
            longitude: -151.7333333,
            city: "Bora Bora",
            country: "French Polynesia",
            shortDescription: "Iconic volcanic peak rising 727m from the lagoon.",
            fullDescription: "The dramatic centerpiece of Bora Bora, this ancient volcanic remnant is sacred to local Polynesians. While the summit is inaccessible, guided hikes reach lower viewpoints.",
            photos: [],
            entranceFee: "Free; Guided hikes from XPF 8,000",
            openingHours: "Daylight hours",
            howToGetThere: "Visible from everywhere on the island. Hikes depart from hotels.",
            tips: "Take a 4WD safari tour for best photo opportunities. Summit is too dangerous to climb.",
            duration: "Half day for hiking"
        ),
        Attraction(
            name: "Bora Bora Lagoon",
            localName: "Lagon de Bora Bora",
            category: .beach,
            latitude: -16.4900395,
            longitude: -151.7141734,
            city: "Bora Bora",
            country: "French Polynesia",
            shortDescription: "Crystal-clear turquoise lagoon perfect for water activities.",
            fullDescription: "One of the world's most beautiful lagoons, surrounded by motus (small islands) and featuring incredible shades of blue. Perfect for snorkeling, diving, and paddleboarding.",
            photos: [],
            entranceFee: "Free; Boat tours from XPF 10,000",
            openingHours: "24/7",
            howToGetThere: "Accessible from any point on the island or motus.",
            tips: "Book a lagoon tour to visit multiple spots. Swim with sharks and rays at dedicated sites.",
            duration: "Full day"
        ),
        Attraction(
            name: "Matira Beach",
            localName: "Plage de Matira",
            category: .beach,
            latitude: -16.5412092,
            longitude: -151.7378875,
            city: "Bora Bora",
            country: "French Polynesia",
            shortDescription: "Bora Bora's most stunning public beach.",
            fullDescription: "The only public beach on the island, featuring soft white sand and crystal-clear water. The beach curves around a point offering views of the lagoon and Mount Otemanu.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Southern tip of the main island, accessible by road.",
            tips: "Best sunset spot on the island. Bring snorkel gear for coral gardens.",
            duration: "Half day"
        ),
        Attraction(
            name: "Coral Gardens",
            localName: "Coral Gardens",
            category: .experience,
            latitude: -16.6047233,
            longitude: -151.5651145,
            city: "Bora Bora",
            country: "French Polynesia",
            shortDescription: "Premier snorkeling site with vibrant coral and fish.",
            fullDescription: "A shallow area in the lagoon teeming with colorful tropical fish and coral formations. One of the best snorkeling experiences in French Polynesia.",
            photos: [],
            entranceFee: "Lagoon tours from XPF 10,000",
            openingHours: "Daylight hours",
            howToGetThere: "Accessed by boat as part of lagoon tours.",
            tips: "Usually combined with shark/ray feeding experience. Bring underwater camera.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shark and Ray Feeding",
            localName: "Shark and Ray Safari",
            category: .experience,
            latitude: -16.5058883,
            longitude: -151.7212246,
            city: "Bora Bora",
            country: "French Polynesia",
            shortDescription: "Swim with blacktip sharks and stingrays in shallow water.",
            fullDescription: "An unforgettable experience where you wade in waist-deep water surrounded by friendly blacktip reef sharks and graceful stingrays. Guides ensure safety.",
            photos: [],
            entranceFee: "Included in lagoon tours",
            openingHours: "Morning tours best",
            howToGetThere: "Part of organized lagoon excursions.",
            tips: "Don't wear shiny jewelry. Rays are gentle and can be touched on their backs.",
            duration: "1-2 hours"
        )
    ]
}
