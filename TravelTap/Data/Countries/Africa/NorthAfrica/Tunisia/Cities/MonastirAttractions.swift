import Foundation
import CoreLocation

struct MonastirAttractions {
    static let city = City(
        name: "Monastir",
        localName: "Monastir",
        latitude: 35.7770,
        longitude: 10.8261,
        description: "A historic coastal city famous for its imposing ribat fortress and as the birthplace of Habib Bourguiba.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ribat of Monastir",
            localName: "Ribat",
            category: .historical,
            latitude: 35.7770,
            longitude: 10.8333,
            city: "Monastir",
            country: "Tunisia",
            shortDescription: "Seaside fortress.",
            fullDescription: "The oldest ribat built by Arab conquerors in the Maghreb. A labyrinth of stairs and rooms with a watchtower.",
            photos: ["monastir_ribat"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Marina area.",
            tips: "Monty Python film set.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Bourguiba Mausoleum",
            localName: "Mausoleum",
            category: .landmark,
            latitude: 35.7778,
            longitude: 10.8285,
            city: "Monastir",
            country: "Tunisia",
            shortDescription: "President's tomb.",
            fullDescription: "The magnificent gold-domed mausoleum of Habib Bourguiba, the father of Tunisian independence.",
            photos: ["bourguiba_mausoleum"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Ribat.",
            tips: "Museum inside.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Monastir Marina",
            localName: "Marina",
            category: .landmark,
            latitude: 35.7750,
            longitude: 10.8333,
            city: "Monastir",
            country: "Tunisia",
            shortDescription: "Pleasure port.",
            fullDescription: "A modern marina right below the Ribat, filled with yachts, cafes, and restaurants.",
            photos: ["monastir_marina"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Waterfront.",
            tips: "Sunset walk.",
            duration: "1 hour"
        )
    ]
}
