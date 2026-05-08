import Foundation
import CoreLocation

struct GrandTurkAttractions {
    static let city = City(
        name: "Grand Turk",
        localName: "Grand Turk",
        latitude: 21.468247,
        longitude: -71.139612,
        description: "The capital island, rich in history and famous for its cruise center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Turk Lighthouse",
            localName: "The Lighthouse",
            category: .historical, // Lighthouse
            latitude: 21.5115957,
            longitude: -71.133607,
            city: "Grand Turk",
            country: "Turks and Caicos",
            shortDescription: "Historic lighthouse scenic views.",
            fullDescription: "Built in 1852, this cast-iron lighthouse sits on a bluff at the northern tip of the island. It offers stunning ocean views and a coastal path.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Lighthouse Road, North Creek.",
            tips: "Look for donkeys roaming nearby.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cockburn Town",
            localName: "Cockburn Town",
            category: .landmark, // Capital
            latitude: 21.4688811,
            longitude: -71.1457927,
            city: "Grand Turk",
            country: "Turks and Caicos",
            shortDescription: "Capital of Turks and Caicos.",
            fullDescription: "The historic capital featured colonial Bermudian-style architecture, narrow streets, and government buildings. It's a walk back in time.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of the island.",
            tips: "Visit the seafront for old cannons.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Turk Cruise Center",
            localName: "Cruise Center",
            category: .landmark, // Cruise Port
            latitude: 21.4674584,
            longitude: -71.13891009999999,
            city: "Grand Turk",
            country: "Turks and Caicos",
            shortDescription: "Massive cruise port with pool.",
            fullDescription: "A large facility where cruise ships dock. Features a huge swimming pool, shopping, Margaritaville, and direct beach access.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Ship days",
            howToGetThere: "Southern end of the island.",
            tips: "Extremely busy when ships are in.",
            duration: "Half day"
        ),
        Attraction(
            name: "Governor's Beach",
            localName: "Governor's Beach",
            category: .beach,
            latitude: 21.4365129,
            longitude: -71.1498136,
            city: "Grand Turk",
            country: "Turks and Caicos",
            shortDescription: "Best beach on Grand Turk.",
            fullDescription: "A crystal-clear beach located near the Governor's residence. The water is incredibly clear, and it's less commercial than the Cruise Center beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Between Cockburn Town and Cruise Center.",
            tips: "Great for snorkeling from shore.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Turks and Caicos National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 21.4716826,
            longitude: -71.1475001,
            city: "Grand Turk",
            country: "Turks and Caicos",
            shortDescription: "Home of the Molasses Reef Wreck.",
            fullDescription: "Housed in a historic building, this museum displays artifacts from the Molasses Reef Wreck (oldest European shipwreck in the Americas) and lucayan history.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Fri 9:00 AM - 4:00 PM",
            howToGetThere: "Front Street, Cockburn Town.",
            tips: "A must-do for history buffs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pillory Beach",
            localName: "Pillory Beach",
            category: .beach,
            latitude: 21.4805504,
            longitude: -71.1486836,
            city: "Grand Turk",
            country: "Turks and Caicos",
            shortDescription: "Quiet beach near the Bohio Dive Resort.",
            fullDescription: "A long, quiet stretch of sand on the west coast. Excellent for snorkeling and known for having very calm water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North of Cockburn Town.",
            tips: "Great place for lunch at the resort.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gibbs Cay",
            localName: "Stingray City",
            category: .park, // Marine Life
            latitude: 21.4410503,
            longitude: -71.11297979999999,
            city: "Grand Turk", // Offshore
            country: "Turks and Caicos",
            shortDescription: "Stingray encounters.",
            fullDescription: "A small uninhabited island off the east coast. Famous for friendly stingrays that swim right up to visitors in the shallow water.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour required.",
            tips: "Very popular excursion.",
            duration: "2 hours"
        )
    ]
}
