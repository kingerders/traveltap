import Foundation
import CoreLocation

struct JacmelAttractions {
    static let city = City(
        name: "Jacmel",
        localName: "Jakmèl",
        latitude: 18.237666,
        longitude: -72.547680,
        description: "Known for its preserved colonial architecture, art scene, and vibrant carnival.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bassin Bleu",
            localName: "Bassin Bleu",
            category: .park,
            latitude: 18.2350177,
            longitude: -72.58790379999999,
            city: "Jacmel",
            country: "Haiti",
            shortDescription: "Stunning turquoise waterfalls and pools.",
            fullDescription: "A series of three cobalt-blue pools linked by waterfalls, hidden in the lush hills above Jacmel. The most famous is Bassin Clair.",
            photos: [],
            entranceFee: "Paid (Guide required)",
            openingHours: "Daylight hours",
            howToGetThere: "4x4 or moto-taxi from Jacmel, then a hike.",
            tips: "Jumping from the rocks into the water is popular.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Jacmel Historic Center",
            localName: "Centre Historique",
            category: .neighborhood,
            latitude: 18.2363838,
            longitude: -72.5377867,
            city: "Jacmel",
            country: "Haiti",
            shortDescription: "A tentative UNESCO site with gingerbread houses.",
            fullDescription: "Walk through streets lined with historic 'Gingerbread' houses and artisan workshops (papier-mâché).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown Jacmel.",
            tips: "Visit the artisan shops to see carnival masks.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Raymond les Bains",
            localName: "Raymond les Bains",
            category: .beach,
            latitude: 18.2428777,
            longitude: -72.5272432,
            city: "Jacmel",
            country: "Haiti",
            shortDescription: "Popular local beach with white sand.",
            fullDescription: "A beautiful beach east of Jacmel, popular with locals on weekends. Known for fresh seafood and warm waters.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "20 min drive from Jacmel.",
            tips: "Try the grilled fish and banan peze.",
            duration: "Half day"
        ),
        Attraction(
            name: "Jacmel Carnival",
            localName: "Kanaval Jakmèl",
            category: .experience,
            latitude: 18.2363838,
            longitude: -72.5377867,
            city: "Jacmel",
            country: "Haiti",
            shortDescription: "The most artistic carnival in the Caribbean.",
            fullDescription: "Held usually in February, this carnival is verified for its elaborate giant papier-mâché masks and cultural storytelling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Seasonal (February)",
            howToGetThere: "Avenue Barranquilla.",
            tips: "Book accommodation months in advance.",
            duration: "Half day"
        )
    ]
}
