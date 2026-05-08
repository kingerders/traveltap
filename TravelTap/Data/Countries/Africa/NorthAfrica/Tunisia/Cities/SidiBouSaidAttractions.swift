import Foundation
import CoreLocation

struct SidiBouSaidAttractions {
    static let city = City(
        name: "Sidi Bou Said",
        localName: "Sidi Bou Said",
        latitude: 36.8667,
        longitude: 10.3333,
        description: "A stunning clifftop village of blue-and-white buildings overlooking the Bay of Tunis.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sidi Bou Said Village",
            localName: "Village Centre",
            category: .landmark,
            latitude: 36.8698,
            longitude: 10.3413,
            city: "Sidi Bou Said",
            country: "Tunisia",
            shortDescription: "Blue & white village.",
            fullDescription: "A picturesque village perched on top of a cliff overlooking the Mediterranean, famous for its blue and white architecture.",
            photos: ["sidi_bou_said"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "TGM Train.",
            tips: "Wander streets.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Café des Délices",
            localName: "Sidi Chabaane",
            category: .experience,
            latitude: 36.8689,
            longitude: 10.3478,
            city: "Sidi Bou Said",
            country: "Tunisia",
            shortDescription: "Iconic cafe.",
            fullDescription: "Terraced cafe with cascading views down to the marina and sea. Famous for mint tea and sunsets.",
            photos: ["cafe_des_delices"],
            entranceFee: "Drink price",
            openingHours: "Daily",
            howToGetThere: "Cliffside.",
            tips: "Sunset tea.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ennejma Ezzahra",
            localName: "Erlanger Palace",
            category: .museum,
            latitude: 36.8667,
            longitude: 10.3458,
            city: "Sidi Bou Said",
            country: "Tunisia",
            shortDescription: "Music palace.",
            fullDescription: "The Palace of Baron d'Erlanger, a center for Arab and Mediterranean music. Stunning interiors and gardens.",
            photos: ["ennejma_ezzahra"],
            entranceFee: "Entry fee",
            openingHours: "Daily ex Mon",
            howToGetThere: "Lower village.",
            tips: "Sea views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sidi Bou Said Marina",
            localName: "Marina",
            category: .landmark,
            latitude: 36.8667,
            longitude: 10.3500,
            city: "Sidi Bou Said",
            country: "Tunisia",
            shortDescription: "Yacht harbor.",
            fullDescription: "A pleasant marina located at the foot of the cliff, accessible by a stairway from the village.",
            photos: ["sidi_bou_said_marina"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk down stairs.",
            tips: "Evening breeze.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Dar El Annabi",
            localName: "Dar El Annabi",
            category: .museum,
            latitude: 36.8681,
            longitude: 10.3469,
            city: "Sidi Bou Said",
            country: "Tunisia",
            shortDescription: "Historic home.",
            fullDescription: "A private museum in a traditional Tunisian house, showcasing local life, costumes, and a lovely courtyard.",
            photos: ["dar_el_annabi"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Main street.",
            tips: "Roof view.",
            duration: "45 mins"
        )
    ]
}
