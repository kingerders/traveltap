import Foundation
import CoreLocation

struct NiameySouthwestAttractions {
    static let city = City(
        name: "Niamey & W Park",
        localName: "Niamey",
        latitude: 13.028704,
        longitude: 2.406906,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "W National Park",
            localName: "Parc National du W",
            category: .park,
            latitude: 12.3500368,
            longitude: 2.3549858,
            city: "W Region",
            country: "Niger",
            shortDescription: "UNESCO park.",
            fullDescription: "A major transboundary national park famous for its W-shaped bend in the Niger River and diverse wildlife.",
            photos: ["w_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "South of Niamey.",
            tips: "Safari tour.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Kouré Giraffe Reserve",
            localName: "Réserve de Kouré",
            category: .park,
            latitude: 13.3253586,
            longitude: 2.5916443,
            city: "Kouré",
            country: "Niger",
            shortDescription: "West African giraffes.",
            fullDescription: "The last refuge of the West African giraffe, where you can see herds roaming freely.",
            photos: ["koure_giraffes"],
            entranceFee: "Guide fee",
            openingHours: "Daytime",
            howToGetThere: "East of Niamey.",
            tips: "Morning best.",
            duration: "Half day"
        ),
        Attraction(
            name: "National Museum Boubou Hama",
            localName: "Musée National",
            category: .museum,
            latitude: 13.5109553,
            longitude: 2.1071253,
            city: "Niamey",
            country: "Niger",
            shortDescription: "Top museum.",
            fullDescription: "A sprawling complex including a zoo, cultural pavilions, and dinosaur skeletons.",
            photos: ["boubou_hama_museum"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Niamey center.",
            tips: "See dinosaur.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Niger River",
            localName: "Fleuve Niger",
            category: .park,
            latitude: 13.5115963,
            longitude: 2.1253854,
            city: "Niamey",
            country: "Niger",
            shortDescription: "Lifeblood river.",
            fullDescription: "The lifeblood of the country, offering scenic pirogue rides and hippo sightings near Niamey.",
            photos: ["niger_river_niamey"],
            entranceFee: "Boat fee",
            openingHours: "24/7",
            howToGetThere: "Niamey waterfront.",
            tips: "Sunset cruise.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Tamou Total Reserve",
            localName: "Réserve de Tamou",
            category: .park,
            latitude: 12.7547783,
            longitude: 2.1762086,
            city: "Tamou",
            country: "Niger",
            shortDescription: "Buffer zone.",
            fullDescription: "A wildlife reserve acting as a buffer zone for W National Park.",
            photos: ["tamou_reserve"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "SW Niger.",
            tips: "Birdwatching.",
            duration: "Half day"
        )
    ]
}
