import Foundation
import CoreLocation

struct WakayamaAttractions {
    static let city = City(
        name: "Kumano Kodo Pilgrimage Routes",
            latitude: 35.209010,
            longitude: 136.919595,
        description: "Explore the wonders of Kumano Kodo Pilgrimage Routes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Kumano Kodo Pilgrimage Routes",
            localName: "Kumano Kodo Pilgrimage Routes", // Japanese name would be better
            category: .landmark,
            latitude: 34.2112556,
            longitude: 135.5870393,
            city: "Kumano Kodo Pilgrimage Routes",
            country: "Japan",
            shortDescription: "A must-visit destination in Kumano Kodo Pilgrimage Routes.",
            fullDescription: "Explore Kumano Kodo Pilgrimage Routes, one of the key highlights of Kumano Kodo Pilgrimage Routes, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mount Koya (Koyasan)",
            localName: "Mount Koya (Koyasan)", // Japanese name would be better
            category: .landmark,
            latitude: 34.2112556,
            longitude: 135.5870393,
            city: "Mount Koya (Koyasan)",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Koya (Koyasan).",
            fullDescription: "Explore Mount Koya (Koyasan), one of the key highlights of Mount Koya (Koyasan), Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
]
}
