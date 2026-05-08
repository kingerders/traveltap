import Foundation
import CoreLocation

struct KarijiniAttractions {
    static let city = City(
        name: "Karijini",
        localName: "Karijini",
        latitude: -22.675172,
        longitude: 118.288923,
        description: "Ancient gorges and waterfalls in Pilbara.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Karijini National Park",
            localName: "Karijini",
            category: .park,
            latitude: -22.6751716,
            longitude: 118.2889234,
            city: "Karijini",
            country: "Australia",
            shortDescription: "Breathtaking gorges and swimming holes.",
            fullDescription: "Explore deep red gorges, emerald pools like Fern Pool, and cascading waterfalls.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Drive from Tom Price (1 hr).",
            tips: "Access requires 4WD usually.",
            duration: "2-3 days"
        )
    ]
}
