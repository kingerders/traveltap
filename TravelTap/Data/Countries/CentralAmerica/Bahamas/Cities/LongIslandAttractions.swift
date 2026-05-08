import Foundation
import CoreLocation

struct LongIslandAttractions {
    static let city = City(
        name: "Long Island",
        localName: "Long Island",
        latitude: 23.383198,
        longitude: -75.164731,
        description: "A scenic island of contrasting coastlines, famous for the world's deepest blue hole.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dean's Blue Hole",
            localName: "Dean's Blue Hole",
            category: .landmark, // Natural wonder
            latitude: 23.1063087,
            longitude: -75.0086517,
            city: "Long Island",
            country: "Bahamas",
            shortDescription: "Second deepest blue hole in the world.",
            fullDescription: "A stunning marine sinkhole plunging 202 meters (663 ft) deep, right off the shore. Protected by cliffs on three sides.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Access via road near Clarence Town.",
            tips: "Free diving competitions are often held here. Snorkeling on the edge is safe.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Cape Santa Maria Beach",
            localName: "Cape Santa Maria",
            category: .beach,
            latitude: 23.6600877,
            longitude: -75.3208107,
            city: "Long Island",
            country: "Bahamas",
            shortDescription: "One of the most beautiful beaches in the world.",
            fullDescription: "Located at the northern tip of the island, featuring miles of powder-soft white sand and calm, shallow azure water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North end of Queen's Highway.",
            tips: "Perfect for sunsets.",
            duration: "Half day"
        )
    ]
}
