import Foundation
import CoreLocation

struct StPatrickAttractions {
    static let city = City(
        name: "St. Patrick",
        localName: "St. Patrick",
        latitude: 12.195376,
        longitude: -61.613795,
        description: "The northernmost parish, home to historic estates and wild coastline.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Belmont Estate",
            localName: "Belmont",
            category: .landmark, // Agrotourism
            latitude: 12.174778,
            longitude: -61.62692749999999,
            city: "St. Patrick",
            country: "Grenada",
            shortDescription: "Authentic 17th-century plantation.",
            fullDescription: "A fully functional historic plantation offering 'bean to bar' chocolate tours, a goat dairy, and an excellent restaurant serving local cuisine.",
            photos: [],
            entranceFee: "Paid (Tours)",
            openingHours: "Sun-Fri 8:00 AM - 4:00 PM",
            howToGetThere: "Belmont road.",
            tips: "Try the chocolate tea.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "River Antoine Rum Distillery",
            localName: "River Antoine",
            category: .landmark, // Distillery
            latitude: 12.1758714,
            longitude: -61.608404,
            city: "St. Patrick",
            country: "Grenada",
            shortDescription: "Oldest water-propelled distillery.",
            fullDescription: "Operating since 1785, this is the oldest water-powered distillery in the Caribbean. The process is virtually unchanged for centuries.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Sat 9:00 AM - 5:00 PM",
            howToGetThere: "Northeast coast.",
            tips: "The rum is extremely strong (up to 75% ABV).",
            duration: "1 hour"
        ),
        Attraction(
            name: "Levera National Park",
            localName: "Levera",
            category: .park,
            latitude: 12.2225329,
            longitude: -61.612942,
            city: "St. Patrick",
            country: "Grenada",
            shortDescription: "Coastal wetland and beach.",
            fullDescription: "A protected area featuring mangrove swamps, a lagoon, and a beach that is a major nesting site for leatherback turtles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Northernmost tip.",
            tips: "Turtle watching requires a permit/guide.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Bathway Beach",
            localName: "Bathway",
            category: .beach,
            latitude: 12.2189779,
            longitude: -61.60819939999999,
            city: "St. Patrick",
            country: "Grenada",
            shortDescription: "Popular local weekend beach.",
            fullDescription: "A wide strip of sand protected by a coral reef, creating a safe swimming pool suitable for families. Very popular with locals.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Levera.",
            tips: "Buy sea moss drink from beach vendors.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lake Antoine",
            localName: "Lake Antoine",
            category: .park, // Lake
            latitude: 12.1847222,
            longitude: -61.6125,
            city: "St. Patrick",
            country: "Grenada",
            shortDescription: "Crater lake in extinct volcano.",
            fullDescription: "A shallow crater lake teeming with birdlife. A trail circles the lake, making for a pleasant nature walk.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near River Antoine.",
            tips: "Bring binoculars for birding.",
            duration: "1 hour"
        )
    ]
}
