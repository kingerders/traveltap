import Foundation
import CoreLocation

struct AnjouanAttractions {
    static let city = City(
        name: "Anjouan (Ndzuani)",
        localName: "Ndzuani",
        latitude: -12.223598,
        longitude: 44.442062,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mutsamudu Citadel",
            localName: "Citadelle de Mutsamudu",
            category: .historical,
            latitude: -12.1695811,
            longitude: 44.40047,
            city: "Mutsamudu",
            country: "Comoros",
            shortDescription: "Old fortress.",
            fullDescription: "An 18th-century fortress built to protect the island from Malagasy pirates.",
            photos: ["mutsamudu_citadel"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Walk up from port.",
            tips: "Panoramic views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mount Ntringui",
            localName: "Mont Ntringui",
            category: .park,
            latitude: -12.2111111,
            longitude: 44.4252778,
            city: "Central",
            country: "Comoros",
            shortDescription: "Highest peak.",
            fullDescription: "The highest point on Anjouan (1,595m), offering lush hiking trails and Lake Dzialandzé.",
            photos: ["mount_ntringui"],
            entranceFee: "Free/Guide",
            openingHours: "Daylight",
            howToGetThere: "Central island.",
            tips: "Steep hike.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lake Dzialandzé",
            localName: "Lac Dzialandzé",
            category: .park,
            latitude: -12.2249952,
            longitude: 44.4320458,
            city: "Central",
            country: "Comoros",
            shortDescription: "Crater lake.",
            fullDescription: "A sacred crater lake surrounded by dense vegetation near Mount Ntringui.",
            photos: ["lake_dzialandze"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Hike from road.",
            tips: "Mystical atmosphere.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Moya Beach",
            localName: "Plage de Moya",
            category: .beach,
            latitude: -12.3078939,
            longitude: 44.4335945,
            city: "Moya",
            country: "Comoros",
            shortDescription: "Picturesque beach.",
            fullDescription: "A beautiful, sheltered beach popular for swimming and picnics.",
            photos: ["moya_beach_anjouan"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "South coast.",
            tips: "Relaxing spot.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ylang-Ylang Plantations",
            localName: "Plantations d'Ylang-Ylang",
            category: .park,
            latitude: -12.1756006,
            longitude: 44.5086171,
            city: "Bambao",
            country: "Comoros",
            shortDescription: "Perfume flower.",
            fullDescription: "Anjouan is the 'Perfume Island'. Visit plantations to smell the famous ylang-ylang flower.",
            photos: ["ylang_ylang_anjouan"],
            entranceFee: "Tour fee",
            openingHours: "Daylight",
            howToGetThere: "Various locations.",
            tips: "Buy essential oils.",
            duration: "1 hour"
        )
    ]
}
