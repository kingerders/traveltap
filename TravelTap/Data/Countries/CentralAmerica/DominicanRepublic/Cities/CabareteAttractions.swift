import Foundation
import CoreLocation

struct CabareteAttractions {
    static let city = City(
        name: "Cabarete",
        localName: "Cabarete",
        latitude: 19.756003,
        longitude: -70.420615,
        description: "The kite-surfing capital of the world with a bohemian vibe.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cabarete Beach",
            localName: "Playa Cabarete",
            category: .beach,
            latitude: 19.7522823,
            longitude: -70.41309090000001,
            city: "Cabarete",
            country: "Dominican Republic",
            shortDescription: "Main beach lined with restaurants and bars.",
            fullDescription: "A crescent-shaped bay known for its strong winds, making it perfect for windsurfing and kitesurfing. By night, dining tables are set out on the sand for candlelight dinners.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In town.",
            tips: "Great nightlife scene.",
            duration: "Full day"
        ),
        Attraction(
            name: "Kite Beach",
            localName: "Kite Beach",
            category: .beach,
            latitude: 19.7637836,
            longitude: -70.4226424,
            city: "Cabarete",
            country: "Dominican Republic",
            shortDescription: "World-renowned kitesurfing spot.",
            fullDescription: "Just west of the main town, this beach is dedicated almost entirely to kitesurfing. The wind conditions are consistent year-round.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "5 min moto-taxi from town.",
            tips: "Even if you don't kite, it's amazing to watch the pros.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Laguna Cabarete",
            localName: "Laguna de Cabarete",
            category: .park, // Lagoon/Nature
            latitude: 19.7519444,
            longitude: -70.4261111,
            city: "Cabarete",
            country: "Dominican Republic",
            shortDescription: "Protected lagoon with caves.",
            fullDescription: "Part of El Choco National Park. You can take guided boat tours to explore the mangroves and visit nearby caves (Cuevas de Cabarete) for swimming.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Entrance near town center.",
            tips: "Bring mosquito repellent.",
            duration: "2 hours"
        )
    ]
}
