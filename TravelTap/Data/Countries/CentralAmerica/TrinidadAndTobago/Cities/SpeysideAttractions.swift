import Foundation
import CoreLocation

struct SpeysideAttractions {
    static let city = City(
        name: "Speyside",
        localName: "Speyside",
        latitude: 11.282003,
        longitude: -60.550461,
        description: "The diving capital of Tobago, known for healthy reefs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Little Tobago Island",
            localName: "Bird of Paradise Island",
            category: .park, // Nature Reserve
            latitude: 11.2917701,
            longitude: -60.5370916,
            city: "Speyside", // Offshore
            country: "Trinidad and Tobago",
            shortDescription: "Bird sanctuary island.",
            fullDescription: "An uninhabited island that is a sanctuary for seabirds. Glass-bottom boats take visitors across the reef to hike the island trails.",
            photos: [],
            entranceFee: "Paid (Boat tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Blue Waters Inn jetty.",
            tips: "Great snorkeling on the way over.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Argyle Waterfall",
            localName: "Argyle Falls",
            category: .park, // Waterfall
            latitude: 11.2564584,
            longitude: -60.58608719999999,
            city: "Speyside", // Near Roxborough, but fits this coast
            country: "Trinidad and Tobago",
            shortDescription: "Tobago's highest waterfall.",
            fullDescription: "A three-tiered waterfall tumbling 175 feet (54m). The pools at each level are deep enough for swimming.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Near Roxborough.",
            tips: "A short, easy hike to the first pool.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Speyside Lookout",
            localName: "Speyside Lookout",
            category: .landmark, // Viewpoint
            latitude: 11.2880132,
            longitude: -60.5415723,
            city: "Speyside",
            country: "Trinidad and Tobago",
            shortDescription: "Roadside view of the coast.",
            fullDescription: "A popular stop on the winding coastal road offering a postcard-perfect view of Speyside village, Little Tobago, and Goat Island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Main Windward Road just before Speyside.",
            tips: "Perfect photo op.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Diving Sites",
            localName: "Speyside Reefs",
            category: .landmark, // Activity
            latitude: 11.2917701,
            longitude: -60.5370916,
            city: "Speyside",
            country: "Trinidad and Tobago",
            shortDescription: "World-class diving.",
            fullDescription: "The waters off Speyside house some of the largest brain corals in the world (Kelleston Drain). Manta rays are often spotted here.",
            photos: [],
            entranceFee: "Paid (Dive)",
            openingHours: "Dependent on dive shops",
            howToGetThere: "Local dive shops.",
            tips: "Best diving in Tobago.",
            duration: "Half day"
        )
    ]
}
