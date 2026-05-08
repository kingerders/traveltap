import Foundation
import CoreLocation

struct MitiaroAttractions {
    static let city = City(
        name: "Mitiaro",
        localName: "Nukuroa",
        latitude: -19.864700,
        longitude: -157.682700,
        description: "Flat raised coral island with underground pools.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vai Nauri Cave Pool",
            localName: "Vai Nauri",
            category: .park,
            latitude: -19.8647,
            longitude: -157.6827,
            city: "Mitiaro",
            country: "Cook Islands",
            shortDescription: "Crystal-clear underground pool.",
            fullDescription: "A stunning freshwater pool inside a limestone cavern, used for bathing for centuries.",
            photos: [],
            entranceFee: "Paid (Guide required)",
            openingHours: "By arrangement",
            howToGetThere: "Book through local guide.",
            tips: "Bring water shoes.",
            duration: "1-2 hours"
        )
    ]
}
