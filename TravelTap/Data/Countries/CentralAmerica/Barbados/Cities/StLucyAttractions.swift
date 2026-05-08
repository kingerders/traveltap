import Foundation
import CoreLocation

struct StLucyAttractions {
    static let city = City(
        name: "St. Lucy",
        localName: "North Point",
        latitude: 13.323915,
        longitude: -59.601208,
        description: "The rugged northern tip of the island with dramatic cliffs and crashing waves.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Animal Flower Cave",
            localName: "Animal Flower Cave",
            category: .park, // Cave/Natural
            latitude: 13.3347513,
            longitude: -59.61322240000001,
            city: "St. Lucy",
            country: "Barbados",
            shortDescription: "Sea cave with pools and ocean views.",
            fullDescription: "Located at the island's northernmost point. You can swim in the natural rock pools inside the cave, which offer windows to the Atlantic Ocean. Named after sea anemones found in the pools.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:30 PM",
            howToGetThere: "Driven to North Point.",
            tips: "Enjoy lunch at the cliffside restaurant above the cave.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "North Point",
            localName: "North Point",
            category: .viewpoint,
            latitude: 13.3273536,
            longitude: -59.6118942,
            city: "St. Lucy",
            country: "Barbados",
            shortDescription: "Dramatic coastal scenery.",
            fullDescription: "The northernmost tip of Barbados where the Atlantic waves smash against the limestone cliffs. The scenery is wild and spectacular.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Animal Flower Cave.",
            tips: "Extremely windy. Hold onto your hat.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Little Bay",
            localName: "Little Bay",
            category: .beach,
            latitude: 13.3096401,
            longitude: -59.57850790000001,
            city: "St. Lucy",
            country: "Barbados",
            shortDescription: "Secluded cove with blowholes.",
            fullDescription: "A small, sheltered beach with fascinating rock formations. At high tide, blowholes spray water high into the air.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Follow signs to Little Bay.",
            tips: "Great for a picnic. Swimming can be rough.",
            duration: "1 hour"
        )
    ]
}
