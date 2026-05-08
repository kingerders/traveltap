import Foundation
import CoreLocation

struct StPeterAttractions {
    static let city = City(
        name: "St. Peter",
        localName: "The North",
        latitude: 13.249269,
        longitude: -59.641534,
        description: "A blend of history and beaches in the north-west.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Speightstown",
            localName: "Little Bristol",
            category: .historical, // Town
            latitude: 13.253123,
            longitude: -59.6377134,
            city: "St. Peter",
            country: "Barbados",
            shortDescription: "Charming historic vibe with colonial buildings.",
            fullDescription: "Currently enjoying a resurgence. Features colonial architecture, a boardwalk, and local bakeries. Less commercial than Holetown.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Highway 1 North.",
            tips: "Visit the Fisherman's Pub for local food.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Mullins Beach",
            localName: "Mullins",
            category: .beach,
            latitude: 13.2342064,
            longitude: -59.6426223,
            city: "St. Peter",
            country: "Barbados",
            shortDescription: "Popular beach bar and water sports.",
            fullDescription: "A lively west coast beach famous for its beach bar. Waters are calm and clear. Jet skis and inflatables are popular here.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South of Speightstown.",
            tips: "Can get crowded. Great sunset spot.",
            duration: "Half day"
        ),
        Attraction(
            name: "Arlington House Museum",
            localName: "Arlington House",
            category: .museum,
            latitude: 13.2483575,
            longitude: -59.64330159999999,
            city: "St. Peter",
            country: "Barbados",
            shortDescription: "Interactive museum in an 18th-century house.",
            fullDescription: "A three-story museum offering an engaging look at Barbados' history, sugar heritage, and piracy through interactive exhibits.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Mon-Fri)",
            howToGetThere: "Queen Street, Speightstown.",
            tips: "Great for families and history buffs.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Port St. Charles",
            localName: "Port St. Charles",
            category: .landmark, // Marina
            latitude: 13.2613889,
            longitude: -59.64250000000001,
            city: "St. Peter",
            country: "Barbados",
            shortDescription: "Luxury marina and residential community.",
            fullDescription: "An exclusive marina with yachts, apartments, and a yacht club. The Pier One restaurant offers dining on an island in the lagoon.",
            photos: [],
            entranceFee: "Free (Restaurant access)",
            openingHours: "Open 24 hours",
            howToGetThere: "North of Speightstown.",
            tips: "Nice place for a sunset drink.",
            duration: "1-2 hours"
        )
    ]
}
