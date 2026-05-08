import Foundation
import CoreLocation

struct ChristianstedAttractions {
    static let city = City(
        name: "Christiansted",
        localName: "C-sted",
        latitude: 17.747358,
        longitude: -64.702901,
        description: "Historic Danish town on St. Croix with a beautiful boardwalk.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Christiansted National Historic Site",
            localName: "The Fort Area",
            category: .historical, // Historic Site
            latitude: 17.7467366,
            longitude: -64.7023078,
            city: "Christiansted",
            country: "US Virgin Islands",
            shortDescription: "Well-preserved Danish colonial buildings.",
            fullDescription: "A 7-acre site preserving 18th and 19th-century structures including Fort Christiansvaern, the Steeple Building, and the Customs House.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "Waterfront.",
            tips: "Start at the Fort.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Christiansvaern",
            localName: "The Fort",
            category: .historical, // Fort
            latitude: 17.7469456,
            longitude: -64.70178539999999,
            city: "Christiansted",
            country: "US Virgin Islands",
            shortDescription: "Yellow Danish fort.",
            fullDescription: "The best-preserved colonial fort in the Virgin Islands, built in 1738 to protect the harbor from pirates and hurricanes.",
            photos: [],
            entranceFee: "Included in Historic Site",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "Waterfront.",
            tips: "Explore the dungeons and ramparts.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Christiansted Boardwalk",
            localName: "The Boardwalk",
            category: .landmark, // Promenade
            latitude: 17.7472506,
            longitude: -64.7051504,
            city: "Christiansted",
            country: "US Virgin Islands",
            shortDescription: "Scenic dining and walking area.",
            fullDescription: "A wooden boardwalk lining the harbor, bustling with restaurants, bars, and shops. Tarpon fish can often be seen in the water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Harbor front.",
            tips: "Great place for dinner and drinks.",
            duration: "Evening"
        ),
        Attraction(
            name: "Protestant Cay",
            localName: "Hotel on the Cay",
            category: .beach, // Island
            latitude: 17.7496773,
            longitude: -64.7027058,
            city: "Christiansted",
            country: "US Virgin Islands",
            shortDescription: "Small island in the harbor.",
            fullDescription: "A small cay just off the boardwalk with a hotel and beach. Accessible by a very short ferry ride.",
            photos: [],
            entranceFee: "Free (Ferry small fee)",
            openingHours: "Daylight hours",
            howToGetThere: "2-minute ferry from Boardwalk.",
            tips: "Good for a quick beach dip near town.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Steeple Building",
            localName: "Church of Our Lord of Sabaoth",
            category: .historical, // Museum
            latitude: 17.7461793,
            longitude: -64.7025556,
            city: "Christiansted",
            country: "US Virgin Islands",
            shortDescription: "First Danish Lutheran church.",
            fullDescription: "Completed in 1753, it now serves as a museum displaying Amerindian artifacts and plantation history.",
            photos: [],
            entranceFee: "Included in Historic Site",
            openingHours: "8:30 AM - 4:30 PM",
            howToGetThere: "Company Street.",
            tips: "Look at the black history exhibits.",
            duration: "30 minutes"
        )
    ]
}
