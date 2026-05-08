import Foundation
import CoreLocation

struct CoastalWetlandsAttractions {
    static let city = City(
        name: "Coastal & Wetlands",
        localName: "Nouakchott",
        latitude: 19.058307,
        longitude: -16.401124,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Banc d'Arguin National Park",
            localName: "Parc National du Banc d'Arguin",
            category: .park,
            latitude: 20.5985588,
            longitude: -16.2522143,
            city: "Coastal Zone",
            country: "Mauritania",
            shortDescription: "Bird sanctuary.",
            fullDescription: "A UNESCO World Heritage site comprising sand dunes, coastal swamps, and small islands, a major breeding ground for migratory birds.",
            photos: ["banc_darguin"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "4x4 from Nouakchott.",
            tips: "Birdwatching.",
            duration: "Full day"
        ),
        Attraction(
            name: "Port de Pêche",
            localName: "Port de Pêche",
            category: .experience,
            latitude: 18.1037524,
            longitude: -16.0276949,
            city: "Nouakchott",
            country: "Mauritania",
            shortDescription: "Fishing port.",
            fullDescription: "The lively fish market and port where hundreds of colorful wooden pirogues bring in the daily catch.",
            photos: ["nouakchott_port"],
            entranceFee: "Free",
            openingHours: "Late afternoon",
            howToGetThere: "Nouakchott beach.",
            tips: "Busy at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cap Blanc Seal Colony",
            localName: "Cap Blanc",
            category: .park,
            latitude: 20.7714803,
            longitude: -17.046561,
            city: "Nouadhibou",
            country: "Mauritania",
            shortDescription: "Monk seals.",
            fullDescription: "A coastal peninsula hosting one of the world's last colonies of Mediterranean monk seals.",
            photos: ["cap_blanc_seals"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "From Nouadhibou.",
            tips: "Bring binoculars.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Diawling National Park",
            localName: "Parc National du Diawling",
            category: .park,
            latitude: 16.5140094,
            longitude: -16.2824524,
            city: "South Coast",
            country: "Mauritania",
            shortDescription: "Delta wetlands.",
            fullDescription: "A park in the Senegal River Delta known for its floodplains, mangroves, and diverse bird species.",
            photos: ["diawling_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "South of Nouakchott.",
            tips: "Wet season best.",
            duration: "Half day"
        )
    ]
}
