import Foundation
import CoreLocation

struct StAndrewAttractions {
    static let city = City(
        name: "St. Andrew",
        localName: "Scotland District",
        latitude: 13.269482,
        longitude: -59.580919,
        description: "The rugged 'Scotland District' with lush hills and dramatic scenery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cherry Tree Hill",
            localName: "Cherry Tree Hill",
            category: .viewpoint,
            latitude: 13.2734396,
            longitude: -59.58484509999999,
            city: "St. Andrew",
            country: "Barbados",
            shortDescription: "Iconic avenue with a view of the east coast.",
            fullDescription: "A road lined with mahogany trees (originally cherry trees) that opens up to a breathtaking view of the Scotland District and the Atlantic Ocean.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near St. Nicholas Abbey.",
            tips: "Stop for photos. Monkeys are often seen here.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Morgan Lewis Windmill",
            localName: "Morgan Lewis",
            category: .historical,
            latitude: 13.2683408,
            longitude: -59.5745778,
            city: "St. Andrew",
            country: "Barbados",
            shortDescription: "Restored sugar windmill.",
            fullDescription: "One of the only two intact and restored sugar mills in the Caribbean. It offers demonstrations of grinding sugar cane during the season.",
            photos: [],
            entranceFee: "Paid (Small fee)",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Shorey Village.",
            tips: "Climb to the top for a view inside the mechanism.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Farley Hill National Park",
            localName: "Farley Hill",
            category: .park,
            latitude: 13.2666667,
            longitude: -59.5833333,
            city: "St. Andrew",
            country: "Barbados",
            shortDescription: "Ruins of a mansion in a scenic park.",
            fullDescription: "The skeletal ruins of a Georgian mansion set in a forest of mahogany trees. A popular spot for picnics and hosts music festivals.",
            photos: [],
            entranceFee: "Paid (Small fee)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Highway 2.",
            tips: "Great panoramic views of the coast from the hill.",
            duration: "1-2 hours"
        )
    ]
}
