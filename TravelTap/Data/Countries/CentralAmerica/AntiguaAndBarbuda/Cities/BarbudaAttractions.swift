import Foundation
import CoreLocation

struct BarbudaAttractions {
    static let city = City(
        name: "Barbuda",
        localName: "Barbuda",
        latitude: 17.635059,
        longitude: -61.826189,
        description: "Antigua's untamed sister island, known for pink sand and birds.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Codrington",
            localName: "The Village",
            category: .neighborhood,
            latitude: 17.6425736,
            longitude: -61.8204456,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "The main settlement.",
            fullDescription: "The only village on the island. It has a quiet, slow-paced atmosphere and serves as the gateway to the island's attractions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry arrival or flight.",
            tips: "Cash is king here.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pink Sand Beach",
            localName: "17 Mile Beach",
            category: .beach,
            latitude: 17.5920881,
            longitude: -61.8240085,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Endless pink sands.",
            fullDescription: "A legendary 17-mile stretch of beach where the sand often has a distinct pink hue from crushed shells. Completely undeveloped and wild.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Low Bay side.",
            tips: "You might be the only person for miles.",
            duration: "Half day"
        ),
        Attraction(
            name: "Frigate Bird Sanctuary",
            localName: "The Lagoon",
            category: .park,
            latitude: 17.6971979,
            longitude: -61.8666265,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Largest Frigate Bird colony.",
            fullDescription: "Located in the Codrington Lagoon, this sanctuary hosts thousands of Frigate Birds. Crucial for mating and nesting.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour from Codrington.",
            tips: "Males inflate red throat pouches during mating season.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Codrington Lagoon",
            localName: "The Lagoon",
            category: .park, // Lagoon
            latitude: 17.6501042,
            longitude: -61.8334322,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Vast protected estuary.",
            fullDescription: "A massive, shallow lagoon separated from the sea by a sand spit. It's rich in marine life and mangroves.",
            photos: [],
            entranceFee: "Free (Tour cost)",
            openingHours: "Open 24 hours",
            howToGetThere: "West side of island.",
            tips: "Lobster breeding ground.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Spanish Point",
            localName: "Spanish Point",
            category: .beach,
            latitude: 17.6266242,
            longitude: -61.77130279999999,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Southeastern tip.",
            fullDescription: "The most versatile beach on Barbuda, offering calm waters thanks to protective reefs. Popular for camping and picnics.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southeast tip.",
            tips: "Shark-free swimming.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Two Foot Bay Caves",
            localName: "The Caves",
            category: .park, // Cave
            latitude: 17.6809647,
            longitude: -61.771908,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Coastal caves with petroglyphs.",
            fullDescription: "A series of limestone caves along the rugged northeast coast. Some contain ancient Arawak drawings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Northeast coast, 4x4 needed.",
            tips: "Great views from the top of the cliffs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Martello Tower",
            localName: "The Castle",
            category: .historical, // Fort
            latitude: 17.5950705,
            longitude: -61.82930469999999,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Defensive fortress.",
            fullDescription: "Built in the early 1800s, this fortress tower stands on the south coast. It is the highest building on the island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near River Wharf.",
            tips: "Climb for a view.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Low Bay Beach",
            localName: "Low Bay",
            category: .beach,
            latitude: 17.648906,
            longitude: -61.86139949999999,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Beach on the sandbar.",
            fullDescription: "The actual beach that separates the Lagoon from the Atlantic. It's part of the 17-mile beach stretch.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat across lagoon.",
            tips: "Pristine and empty.",
            duration: "Half day"
        ),
        Attraction(
            name: "Palmetto Point",
            localName: "Palmetto",
            category: .beach,
            latitude: 17.5819997,
            longitude: -61.857269,
            city: "Barbuda",
            country: "Antigua and Barbuda",
            shortDescription: "Southwest peninsula.",
            fullDescription: "A beautiful area known for its unique sand dunes and excellent surfing conditions when the swell is right.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southwest tip.",
            tips: "See the old hotel ruins.",
            duration: "1-2 hours"
        )
    ]
}
