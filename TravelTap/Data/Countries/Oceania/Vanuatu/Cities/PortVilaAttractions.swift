import Foundation
import CoreLocation

struct PortVilaAttractions {
    static let city = City(
        name: "Port Vila",
        localName: "Port Vila",
        latitude: -17.675945,
        longitude: 168.259614,
        description: "Harbourside capital on Efate island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mele Cascades",
            localName: "Mele Cascades",
            category: .park,
            latitude: -17.6759453,
            longitude: 168.2596141,
            city: "Port Vila",
            country: "Vanuatu",
            shortDescription: "Beautiful tiered waterfalls.",
            fullDescription: "A series of clear pools and waterfalls perfect for swimming.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus or taxi from town (15 min).",
            tips: "Bring swimwear and reef shoes.",
            duration: "2-3 hours"
        )
    ]
}
