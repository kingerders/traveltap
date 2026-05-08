import Foundation
import CoreLocation

struct CapHaitienAttractions {
    static let city = City(
        name: "Cap-Haïtien",
        localName: "Okap",
        latitude: 19.744167,
        longitude: -72.218184,
        description: "Historic city on the north coast, known for colonial architecture and the Citadelle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Citadelle Laferrière",
            localName: "Citadelle Laferrière",
            category: .historical,
            latitude: 19.7370362,
            longitude: -72.20676809999999,
            city: "Cap-Haïtien", // Milot, nearby
            country: "Haiti",
            shortDescription: "Massive mountaintop fortress and UNESCO site.",
            fullDescription: "The Citadelle Laferrière is the largest fortress in the Americas, built by King Henri Christophe. A UNESCO World Heritage Site offering breathtaking views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "From Milot (30 mins from Cap-Haïtien). Hike or horse ride up.",
            tips: "Bring water. The hike is steep.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sans-Souci Palace",
            localName: "Palais Sans Souci",
            category: .historical,
            latitude: 19.7370362,
            longitude: -72.20676809999999,
            city: "Cap-Haïtien",
            country: "Haiti",
            shortDescription: "Ruins of the 'Versailles of the Caribbean'.",
            fullDescription: "The royal residence of King Henri Christophe. Now ruins, it was once one of the most magnificent palaces in the West Indies.",
            photos: [],
            entranceFee: "Included with Citadelle",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Located in Milot at the base of the mountain.",
            tips: "Visit before heading up to the Citadelle.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Labadie",
            localName: "Labadee",
            category: .beach,
            latitude: 19.77205,
            longitude: -72.2474823,
            city: "Cap-Haïtien",
            country: "Haiti",
            shortDescription: "Private resort beach destination.",
            fullDescription: "A beautiful peninsula leased by Royal Caribbean, known for pristine beaches, watersports, and the Dragon's Breath Flight Line.",
            photos: [],
            entranceFee: "Cruise passengers only (mostly)",
            openingHours: "Ship schedule",
            howToGetThere: "Cruise ship or private boat taxi.",
            tips: "Try the Labadoozie drink.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ramiers National Park",
            localName: "Site des Ramiers",
            category: .historical,
            latitude: 19.7370362,
            longitude: -72.20676809999999,
            city: "Cap-Haïtien",
            country: "Haiti",
            shortDescription: "Archaeological site near the Citadelle.",
            fullDescription: "Part of the National History Park, this site contains ruins of smaller forts and buildings that supported the Citadelle.",
            photos: [],
            entranceFee: "Included with Citadelle",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Hike from Citadelle.",
            tips: "Great views of the Citadelle from here.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Vertières",
            localName: "Bataille de Vertières",
            category: .monument,
            latitude: 19.7376746,
            longitude: -72.22313550000001,
            city: "Cap-Haïtien",
            country: "Haiti",
            shortDescription: "Monument commemorating the final battle of independence.",
            fullDescription: "The site of the decisive Battle of Vertières in 1803, marking the victory of the Haitian Revolution. Features statues of heroes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Entrance to Cap-Haïtien.",
            tips: "A significant historical pilgrimage site.",
            duration: "30 minutes"
        )
    ]
}
