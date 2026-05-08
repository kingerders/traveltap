import Foundation
import CoreLocation

struct SouthCaicosAttractions {
    static let city = City(
        name: "South Caicos",
        localName: "The Big South",
        latitude: 21.504818,
        longitude: -71.517197,
        description: "Known as the 'Big South', this island is a fishing capital with raw beauty.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cockburn Harbour",
            localName: "The Harbour",
            category: .landmark, // Town/Harbour
            latitude: 21.499849,
            longitude: -71.5323346,
            city: "South Caicos",
            country: "Turks and Caicos",
            shortDescription: "Historic fishing harbor.",
            fullDescription: "The best natural harbor in the islands, once a major salt exporter and now the center of the fishing industry.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southwest coast.",
            tips: "Watch the fishing boats return.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Diving & Snorkeling Sites",
            localName: "South Caicos Walls",
            category: .park, // Marine
            latitude: 21.5112365,
            longitude: -71.51898,
            city: "South Caicos", // Offshore
            country: "Turks and Caicos",
            shortDescription: "Pristine walls and reefs.",
            fullDescription: "South Caicos is surrounded by vibrant, untouched reefs. The wall dives drop thousands of feet into the deep ocean.",
            photos: [],
            entranceFee: "Paid (Dive)",
            openingHours: "Dependent on operators",
            howToGetThere: "Dive boat.",
            tips: "Look for sharks and eagle rays.",
            duration: "Half day"
        ),
        Attraction(
            name: "Big South Regatta",
            localName: "Regatta",
            category: .landmark, // Event
            latitude: 21.5112365,
            longitude: -71.51898,
            city: "South Caicos",
            country: "Turks and Caicos",
            shortDescription: "Annual sailing festival.",
            fullDescription: "Held every May, this is the island's biggest festival, featuring boat races, music, and parties. A celebration of royal visit history.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Seasonal (May)",
            howToGetThere: "Cockburn Harbour.",
            tips: "Book accommodation well in advance.",
            duration: "Full day"
        ),
        Attraction(
            name: "Highland House",
            localName: "The Queen's House",
            category: .historical, // Ruins
            latitude: 21.4969481,
            longitude: -71.49849270000001,
            city: "South Caicos",
            country: "Turks and Caicos",
            shortDescription: "18th-century plantation ruins.",
            fullDescription: "Ruins of a plantation house on the highest point of South Caicos. It offers panoramic views of the island and surrounding cays.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Northern ridge.",
            tips: "Road can be rough.",
            duration: "1 hour"
        )
    ]
}
