import Foundation
import CoreLocation

struct LakeNatronAttractions {
    static let city = City(
        name: "Lake Natron",
        localName: "Lake Natron",
        latitude: -2.3435563,
        longitude: 36.0458437,
        description: "Explore the wonders of Lake Natron, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Natron",
            localName: "Lake Natron",
            category: .park,
            latitude: -2.3435563,
            longitude: 36.0458437,
            city: "Lake Natron",
            country: "Tanzania",
            shortDescription: "Highly alkaline lake and the primary breeding ground for East Africa's 2.",
            fullDescription: "Highly alkaline lake and the primary breeding ground for East Africa's 2.5 million lesser flamingos",
            photos: [],
            entranceFee: "$30 USD conservation fee",
            openingHours: "Daily, daylight hours",
            howToGetThere: "About 230 km from Arusha via a rough road through Maasai land; 4x4 essential; 5–6 hour drive",
            tips: "Extremely hot and remote; bring all water and supplies; the flamingo breeding flats are otherworldly; best visited Jun–Nov",
            duration: "1–2 days"
        ),
        Attraction(
            name: "Ol Doinyo Lengai",
            localName: "Ol Doinyo Lengai",
            category: .park,
            latitude: -2.5971015,
            longitude: 35.9179894,
            city: "Lake Natron",
            country: "Tanzania",
            shortDescription: "Active volcano sacred to the Maasai, with an otherworldly summit of white natrocarbonatite lava.",
            fullDescription: "Active volcano sacred to the Maasai, with an otherworldly summit of white natrocarbonatite lava",
            photos: [],
            entranceFee: "$30 USD + $20 USD guide fee",
            openingHours: "Night climbs depart 22:00–midnight",
            howToGetThere: "About 15 km from Lake Natron camp; base accessed by 4x4",
            tips: "The climb is extremely steep and strenuous; start at midnight to summit at dawn; bring warm layers, headlamp, and 3+ liters of water",
            duration: "8–10 hours round trip (overnight climb)"
        )
    ]
}
