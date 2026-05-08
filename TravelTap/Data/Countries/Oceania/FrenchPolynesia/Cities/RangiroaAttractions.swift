import Foundation
import CoreLocation

struct RangiroaAttractions {
    static let city = City(
        name: "Rangiroa",
        localName: "Rangiroa",
        latitude: -15.110921,
        longitude: -147.639220,
        description: "One of the world's largest atolls with legendary diving.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Lagoon",
            localName: "Lagon Bleu",
            category: .beach,
            latitude: -15.0927349,
            longitude: -147.9331559,
            city: "Rangiroa",
            country: "French Polynesia",
            shortDescription: "Natural pool with surreal shades of blue.",
            fullDescription: "A lagoon within a lagoon, this natural swimming pool features impossibly blue water in various shades. Small motus create a protected paradise perfect for snorkeling among blacktip sharks.",
            photos: [],
            entranceFee: "Boat tours from XPF 8,000",
            openingHours: "Daylight hours",
            howToGetThere: "1-hour boat ride from main village. Part of organized tours.",
            tips: "Book a full-day tour with BBQ lunch on the motu. Stunning photo opportunity.",
            duration: "Full day"
        ),
        Attraction(
            name: "Tiputa Pass",
            localName: "Passe de Tiputa",
            category: .experience,
            latitude: -14.9718122,
            longitude: -147.6287354,
            city: "Rangiroa",
            country: "French Polynesia",
            shortDescription: "World-class diving with dolphins and sharks.",
            fullDescription: "One of the most famous dive sites in the world. Strong currents attract massive schools of fish, grey reef sharks, dolphins, and occasional hammerheads and manta rays. Drift diving at its finest.",
            photos: [],
            entranceFee: "Dives from XPF 8,000",
            openingHours: "Timed with tidal currents",
            howToGetThere: "Dive boats depart from nearby dive centers.",
            tips: "Advanced divers only due to currents. Watch dolphin shows from the jetty at dusk.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pink Sand Beach",
            localName: "Sable Rose",
            category: .beach,
            latitude: -14.9456311,
            longitude: -147.7061688,
            city: "Rangiroa",
            country: "French Polynesia",
            shortDescription: "Unique beach with pink-tinged coral sand.",
            fullDescription: "Located on the southeastern edge of the atoll, this remote beach features sand with a distinctive pink tint from crushed coral. Accessible only by boat.",
            photos: [],
            entranceFee: "Boat tours from XPF 12,000",
            openingHours: "Daylight hours",
            howToGetThere: "Full-day boat excursion - 2+ hour journey.",
            tips: "Combine with Bird Island visit. The remoteness is part of the magic.",
            duration: "Full day"
        ),
        Attraction(
            name: "Reef Island",
            localName: "Île aux Récifs",
            category: .park,
            latitude: -15.2394148,
            longitude: -147.6255407,
            city: "Rangiroa",
            country: "French Polynesia",
            shortDescription: "Surreal landscape of coral formations and tide pools.",
            fullDescription: "A small motu covered with fossilized coral formations called feo, creating an otherworldly landscape. Features natural pools, caves, and endemic coconut crabs.",
            photos: [],
            entranceFee: "Included in atoll tours",
            openingHours: "Daylight hours",
            howToGetThere: "Part of organized day tours to the reef.",
            tips: "Wear sturdy shoes for walking on sharp coral. Best at low tide.",
            duration: "2-3 hours"
        )
    ]
}
