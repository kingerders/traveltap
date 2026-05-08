import Foundation
import CoreLocation

struct CarriacouAttractions {
    static let city = City(
        name: "Carriacou",
        localName: "Land of Reefs",
        latitude: 12.483438,
        longitude: -61.466710,
        description: "Grenada's sister island, known for boat buiding and pristine reefs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Paradise Beach",
            localName: "Paradise Beach",
            category: .beach,
            latitude: 12.4734533,
            longitude: -61.4797282,
            city: "Carriacou",
            country: "Grenada",
            shortDescription: "Stunning white sand beach.",
            fullDescription: "A gorgeous strip of white sand and turquoise water. From here you can take a water taxi to Sandy Island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "L'Esterre.",
            tips: "Great beach bars for lunch.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sandy Island",
            localName: "Sandy Island",
            category: .beach, // Island
            latitude: 12.485571,
            longitude: -61.48232600000001,
            city: "Carriacou",
            country: "Grenada",
            shortDescription: "Robinson Crusoe cay.",
            fullDescription: "A tiny spit of sand with a few coconut trees surrounded by a protected reef designated as a marine park. Postcard perfect.",
            photos: [],
            entranceFee: "Free (Boat fare)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Paradise Beach.",
            tips: "Incredible snorkeling right off the beach.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Tyrrel Bay",
            localName: "Tyrrel Bay",
            category: .landmark, // Harbour/Bay
            latitude: 12.4610586,
            longitude: -61.4836158,
            city: "Carriacou",
            country: "Grenada",
            shortDescription: "Yachting hub of Carriacou.",
            fullDescription: "A large horseshoe bay filled with visiting yachts. The village has a relaxed vibe with mangrove oysters available in local bars.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southwest coast.",
            tips: "Visit the boatyards to see traditional boat building.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anse La Roche",
            localName: "Anse La Roche",
            category: .beach,
            latitude: 12.5186856,
            longitude: -61.4476853,
            city: "Carriacou",
            country: "Grenada",
            shortDescription: "Secluded pristine beach.",
            fullDescription: "Accessible only by hike or boat, this is the most private and pristine beach on Carriacou with a view of Union Island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike from Prospect.",
            tips: "Bring everything you need; no facilities.",
            duration: "Half day"
        ),
        Attraction(
            name: "Carriacou Museum",
            localName: "The Museum",
            category: .museum,
            latitude: 12.4832726,
            longitude: -61.45752090000001,
            city: "Carriacou",
            country: "Grenada",
            shortDescription: "Island heritage museum.",
            fullDescription: "Located in Hillsborough in an old cotton ginnery, displaying Amerindian artifacts and items from the colonial era.",
            photos: [],
            entranceFee: "Small donation",
            openingHours: "Mon-Fri 9:30 AM - 3:30 PM",
            howToGetThere: "Hillsborough town center.",
            tips: "Ask the curator for local stories.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Hillsborough",
            localName: "Town",
            category: .neighborhood,
            latitude: 12.4785888,
            longitude: -61.4493842,
            city: "Carriacou",
            country: "Grenada",
            shortDescription: "Main town of Carriacou.",
            fullDescription: "The charming, sleepy administrative center of the island with pastel-colored buildings and the ferry terminal.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry arrival point.",
            tips: "Explore the small shops and market.",
            duration: "1 hour"
        )
    ]
}
