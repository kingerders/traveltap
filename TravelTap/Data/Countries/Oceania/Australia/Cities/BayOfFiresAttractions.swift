import Foundation
import CoreLocation

struct BayOfFiresAttractions {
    static let city = City(
        name: "Bay of Fires",
        localName: "Bay of Fires",
        latitude: -41.251519,
        longitude: 148.311088,
        description: "White beaches and orange rocks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bay of Fires / Binalong Bay",
            localName: "Bay of Fires",
            category: .park,
            latitude: -41.14,
            longitude: 148.3,
            city: "Bay of Fires",
            country: "Australia",
            shortDescription: "World-famous coastal landscape.",
            fullDescription: "Renowned for crystal-clear waters, white sand, and orange lichen-covered granite boulders.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive to St Helens/Binalong Bay.",
            tips: "Great camping spots available.",
            duration: "Half day"
        )
    ]
}
