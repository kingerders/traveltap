import Foundation
import CoreLocation

struct DahabAttractions {
    static let city = City(
        name: "Dahab",
        localName: "Dahab",
        latitude: 28.5097,
        longitude: 34.5136,
        description: "A laid-back Sinai beach town beloved by divers and backpackers, home to the famous Blue Hole.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Hole",
            localName: "Blue Hole",
            category: .beach,
            latitude: 28.5724,
            longitude: 34.5372,
            city: "Dahab",
            country: "Egypt",
            shortDescription: "Diving site.",
            fullDescription: "Submarine sinkhole and famous dive site located a few kilometres north of Dahab. Famous for 'The Arch'.",
            photos: ["blue_hole_dahab"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Jeep from Dahab.",
            tips: "Snorkeling too.",
            duration: "Half day"
        ),
        Attraction(
            name: "Dahab Lagoon",
            localName: "The Lagoon",
            category: .beach,
            latitude: 28.4875,
            longitude: 34.5050,
            city: "Dahab",
            country: "Egypt",
            shortDescription: "Windsurfing.",
            fullDescription: "A sandy lagoon with flat water, making it one of the world's best spots for windsurfing and kitesurfing.",
            photos: ["dahab_lagoon"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South Dahab.",
            tips: "Windsurf lesson.",
            duration: "Half day"
        ),
        Attraction(
            name: "Three Pools",
            localName: "Three Pools",
            category: .beach,
            latitude: 28.435385,
            longitude: 34.457331,
            city: "Dahab",
            country: "Egypt",
            shortDescription: "Snorkeling spot.",
            fullDescription: "A diving and snorkeling site in Southern Oasis, consisting of three natural sandy pools in the reef plate.",
            photos: ["three_pools_dahab"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Jeep/Taxi.",
            tips: "Relax at cafes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Canyon",
            localName: "The Canyon",
            category: .beach,
            latitude: 28.5433,
            longitude: 34.5200,
            city: "Dahab",
            country: "Egypt",
            shortDescription: "Deep dive.",
            fullDescription: "A deep crack in the reef table, offering a unique diving experience through an underwater canyon.",
            photos: ["dahab_canyon"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "North Dahab.",
            tips: "Divers only.",
            duration: "Dive duration"
        ),
        Attraction(
            name: "Eel Garden",
            localName: "Eel Garden",
            category: .beach,
            latitude: 28.5033,
            longitude: 34.5200,
            city: "Dahab",
            country: "Egypt",
            shortDescription: "Garden eels.",
            fullDescription: "A dive site named after the colony of garden eels that live in the sandy bottom.",
            photos: ["eel_garden_dahab"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Walk from town.",
            tips: "Morning dive.",
            duration: "Dive duration"
        ),
        Attraction(
            name: "Lighthouse Reef",
            localName: "Lighthouse",
            category: .beach,
            latitude: 28.5000,
            longitude: 34.5167,
            city: "Dahab",
            country: "Egypt",
            shortDescription: "Town dive.",
            fullDescription: "The main reef in the center of Dahab, popular for training courses and night dives.",
            photos: ["lighthouse_reef_dahab"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Center of Masbat.",
            tips: "Night dive.",
            duration: "1 hour"
        )
    ]
}
