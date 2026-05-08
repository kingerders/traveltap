import Foundation
import CoreLocation

struct SaloumCentralAttractions {
    static let city = City(
        name: "Saloum & Central",
        localName: "Kaolack",
        latitude: 14.042034,
        longitude: -16.086162,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saloum Delta Park",
            localName: "Parc du Delta du Saloum",
            category: .park,
            latitude: 13.8055556,
            longitude: -16.7572222,
            city: "Fatick",
            country: "Senegal",
            shortDescription: "Mangrove delta.",
            fullDescription: "A UNESCO Biosphere Reserve of mangrove creeks, islands, and forests, best explored by pirogue.",
            photos: ["saloum_delta"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Ndangane/Toubacouta.",
            tips: "Boat cruise.",
            duration: "Full day"
        ),
        Attraction(
            name: "Fathala Wildlife Reserve",
            localName: "Réserve de Fathala",
            category: .park,
            latitude: 13.6536749,
            longitude: -16.4465522,
            city: "Karang",
            country: "Senegal",
            shortDescription: "Lion walk.",
            fullDescription: "A reserve known for its 'Lion Walk' experience and diverse West African wildlife.",
            photos: ["fathala_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Gambian border.",
            tips: "Walk with lions.",
            duration: "Half day"
        ),
        Attraction(
            name: "Grand Mosque of Touba",
            localName: "Grande Mosquée",
            category: .religious,
            latitude: 14.863101,
            longitude: -15.875575,
            city: "Touba",
            country: "Senegal",
            shortDescription: "Mouride center.",
            fullDescription: "One of the largest mosques in Africa and the spiritual home of the Mouride brotherhood.",
            photos: ["touba_mosque"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Touba city.",
            tips: "Modest dress.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Senegambia Stone Circles",
            localName: "Cercles Mégalithiques",
            category: .historical,
            latitude: 13.6952146,
            longitude: -15.5353417,
            city: "Sine Ngayène",
            country: "Senegal",
            shortDescription: "Ancient monoliths.",
            fullDescription: "UNESCO-listed ancient stone circles, part of the largest concentration of megaliths in the world.",
            photos: ["sine_ngayene"],
            entranceFee: "Entry fee",
            openingHours: "24/7",
            howToGetThere: "Central Senegal.",
            tips: "Guide helpful.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kaolack Grand Marché",
            localName: "Marché de Kaolack",
            category: .shopping,
            latitude: 14.1376044,
            longitude: -16.0744121,
            city: "Kaolack",
            country: "Senegal",
            shortDescription: "Huge market.",
            fullDescription: "One of the largest covered markets in West Africa, with unique Sudanese-style arches.",
            photos: ["kaolack_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Kaolack center.",
            tips: "Chaotic but musical.",
            duration: "1.5 hours"
        )
    ]
}
