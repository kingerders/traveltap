import Foundation
import CoreLocation

struct NorthernBurundiAttractions {
    static let city = City(
        name: "Northern Burundi",
        localName: "Nord",
        latitude: -2.717246,
        longitude: 30.172790,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ruvubu National Park",
            localName: "Parc National de la Ruvubu",
            category: .park,
            latitude: -3.1666667,
            longitude: 30.3333333,
            city: "Muyinga",
            country: "Burundi",
            shortDescription: "Largest park.",
            fullDescription: "The largest national park in Burundi, centered around the Ruvubu River. Buffaloes, antelopes, and birdlife.",
            photos: ["ruvubu_park"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "4x4 required.",
            tips: "Camping options.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lake Rwihinda",
            localName: "Lac Rwihinda",
            category: .park,
            latitude: -2.548984,
            longitude: 30.0809664,
            city: "Kirundo",
            country: "Burundi",
            shortDescription: "Bird lake.",
            fullDescription: "Known as the 'Lake of Birds', a sanctuary for migratory aquatic birds.",
            photos: ["lake_rwihinda"],
            entranceFee: "Free/Boat fee",
            openingHours: "Daylight",
            howToGetThere: "Kirundo province.",
            tips: "Bring binoculars.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lake Cohoha",
            localName: "Lac Cohoha",
            category: .park,
            latitude: -2.4360861,
            longitude: 30.1040715,
            city: "Kirundo",
            country: "Burundi",
            shortDescription: "Peaceful lake.",
            fullDescription: "A serene lake shared with Rwanda, offering scenic views and birdwatching.",
            photos: ["lake_cohoha"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Kirundo.",
            tips: "Picnic spot.",
            duration: "2 hours"
        )
    ]
}
