import Foundation
import CoreLocation

struct CapFerratAttractions {
    static let city = City(
        name: "CapFerrat",
        localName: "Saint-Jean-Cap-Ferrat",
        latitude: 43.6886,
        longitude: 7.3344,
        description: "Exclusive peninsula known for luxurious villas and stunning coastal paths.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Villa Ephrussi de Rothschild",
            localName: "Villa Ephrussi de Rothschild",
            category: .palace,
            latitude: 43.6966527,
            longitude: 7.3284655999999995,
            city: "CapFerrat",
            country: "France",
            shortDescription: "Seaside palazzo with nine themed gardens on Cap Ferrat.",
            fullDescription: "Seaside palazzo with nine themed gardens on Cap Ferrat.",
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early.",
            duration: "2 hours"
        )
    ]
}
