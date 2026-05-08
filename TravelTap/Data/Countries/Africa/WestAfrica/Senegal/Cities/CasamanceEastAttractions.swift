import Foundation
import CoreLocation

struct CasamanceEastAttractions {
    static let city = City(
        name: "Casamance & East",
        localName: "Ziguinchor",
        latitude: 12.707730,
        longitude: -14.419105,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cap Skirring Beach",
            localName: "Cap Skirring",
            category: .beach,
            latitude: 12.3840895,
            longitude: -16.7410366,
            city: "Cap Skirring",
            country: "Senegal",
            shortDescription: "Best beaches.",
            fullDescription: "Wide, palm-fringed beaches considered some of the finest in West Africa.",
            photos: ["cap_skirring"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight/Road.",
            tips: "Relax.",
            duration: "Full day"
        ),
        Attraction(
            name: "Niokolo-Koba National Park",
            localName: "Niokolo-Koba",
            category: .park,
            latitude: 13.0099988,
            longitude: -12.9448205,
            city: "Tambacounda",
            country: "Senegal",
            shortDescription: "Major safari.",
            fullDescription: "A vast UNESCO World Heritage park with lions, elephants, chimps, and Derby elands.",
            photos: ["niokolo_koba"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Southeast.",
            tips: "Dry season.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Dindefelo Waterfall",
            localName: "Chute de Dindéfélo",
            category: .park,
            latitude: 12.3652597,
            longitude: -12.3235595,
            city: "Kedougou",
            country: "Senegal",
            shortDescription: "Highest falls.",
            fullDescription: "A stunning 100m high waterfall located in the lush Fouta Djallon foothills.",
            photos: ["dindefelo_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Hike from village.",
            tips: "Swim in pool.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Bassari Country",
            localName: "Pays Bassari",
            category: .historical,
            latitude: 12.5509486,
            longitude: -12.8426667,
            city: "Kedougou",
            country: "Senegal",
            shortDescription: "Tribal culture.",
            fullDescription: "A cultural landscape of the Bassari, Fula, and Bedik peoples, known for unique villages and traditions.",
            photos: ["bassari_country"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "4x4 from Kedougou.",
            tips: "Remote villages.",
            duration: "Full day"
        ),
        Attraction(
            name: "Basse Casamance Park",
            localName: "Basse Casamance",
            category: .park,
            latitude: 12.4884485,
            longitude: -16.543676,
            city: "Oussouye",
            country: "Senegal",
            shortDescription: "Forest park.",
            fullDescription: "A national park protecting the dense tropical forests and wildlife of the Casamance region.",
            photos: ["basse_casamance"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "South Ziguinchor.",
            tips: "Birding.",
            duration: "Half day"
        )
    ]
}
