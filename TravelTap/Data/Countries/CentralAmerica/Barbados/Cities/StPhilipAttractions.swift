import Foundation
import CoreLocation

struct StPhilipAttractions {
    static let city = City(
        name: "St. Philip",
        localName: "The East",
        latitude: 13.141505,
        longitude: -59.450130,
        description: "Rugged east coast beauty and plantation history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Crane Beach",
            localName: "The Crane",
            category: .beach,
            latitude: 13.1103292,
            longitude: -59.44156349999999,
            city: "St. Philip",
            country: "Barbados",
            shortDescription: "Famous pink sand beach with dramatic cliffs.",
            fullDescription: "Consistently rated as one of the best beaches in the world. Enclosed by jagged cliffs, the pink-tinged sands and turquoise waves are breathtaking.",
            photos: [],
            entranceFee: "Free (Access via public path)",
            openingHours: "Open 24 hours",
            howToGetThere: "Southeast coast.",
            tips: "Waves can be rough; swim with caution. Access through The Crane Resort (fee/elevator) or public path (free/stairs).",
            duration: "Half day"
        ),
        Attraction(
            name: "Sunbury Plantation House",
            localName: "Sunbury",
            category: .historical,
            latitude: 13.1260952,
            longitude: -59.48266570000001,
            city: "St. Philip",
            country: "Barbados",
            shortDescription: "Restored plantation house.",
            fullDescription: "An over 300-year-old plantation house offering tours. It features antique furniture, a carriage collection, and lush gardens.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Highway 5.",
            tips: "They offer a great buffet lunch.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ragged Point Lighthouse",
            localName: "Ragged Point",
            category: .landmark,
            latitude: 13.163752,
            longitude: -59.4328922,
            city: "St. Philip",
            country: "Barbados",
            shortDescription: "Scenic lighthouse on the east coast.",
            fullDescription: "Offers commanding views of the Atlantic coastline. It marks the easternmost point of the island.",
            photos: [],
            entranceFee: "Free (Grounds)",
            openingHours: "Daylight hours",
            howToGetThere: "East Point.",
            tips: "Very windy. Great photo op.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Culpepper Island",
            localName: "Culpepper Island",
            category: .landmark, // Island
            latitude: 13.1658433,
            longitude: -59.4433982,
            city: "St. Philip",
            country: "Barbados",
            shortDescription: "Tiny uninhabited island near the coast.",
            fullDescription: "A small rocky outcrop just off the coast near Ragged Point. Visible from the mainland and accessible by wading at very low tide (dangerous/caution advised).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Visible 24 hours",
            howToGetThere: "View from near Ragged Point.",
            tips: "Best viewed from the cliffs. Attempting to cross is risky due to currents.",
            duration: "15 minutes (View)"
        )
    ]
}
