import Foundation
import CoreLocation

struct EastSouthRainforestsAttractions {
    static let city = City(
        name: "East & Rainforests",
        localName: "Kenema",
        latitude: 7.607474,
        longitude: -11.094514,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gola Rainforest",
            localName: "Gola Forest",
            category: .park,
            latitude: 7.666337299999999,
            longitude: -10.841529,
            city: "Kenema",
            country: "Sierra Leone",
            shortDescription: "Primary forest.",
            fullDescription: "A vast expanse of primary rainforest, a biodiversity hotspot connecting with Liberia's Gola park.",
            photos: ["gola_rainforest"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "From Kenema.",
            tips: "Pygmy hippos.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Tiwai Island",
            localName: "Tiwai",
            category: .park,
            latitude: 7.55415,
            longitude: -11.3553667,
            city: "Potoru",
            country: "Sierra Leone",
            shortDescription: "Primate island.",
            fullDescription: "A wildlife sanctuary on an island in the Moa River, famous for its high density of primates.",
            photos: ["tiwai_island"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Moa River.",
            tips: "Night walk.",
            duration: "Overnight"
        )
    ]
}
