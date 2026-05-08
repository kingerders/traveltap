import Foundation
import CoreLocation

struct MaukeAttractions {
    static let city = City(
        name: "Mauke",
        localName: "Mauke",
        latitude: -20.160639,
        longitude: -157.338419,
        description: "Garden Island with caves and giant banyan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Giant Banyan Tree",
            localName: "Banyan Tree",
            category: .park,
            latitude: -18.8756386,
            longitude: -159.7787065,
            city: "Mauke",
            country: "Cook Islands",
            shortDescription: "Massive ancient banyan tree.",
            fullDescription: "An enormous spreading banyan tree that is one of the island's most visited natural landmarks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Local guide recommended.",
            tips: "Great for photos.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Vai Moti Cave Pool",
            localName: "Vai Moti",
            category: .park,
            latitude: -19.8647801,
            longitude: -157.6827256,
            city: "Mauke",
            country: "Cook Islands",
            shortDescription: "Underground freshwater swimming pool.",
            fullDescription: "A crystal-clear underground pool inside a limestone cave, traditionally used for bathing.",
            photos: [],
            entranceFee: "Paid (Guide required)",
            openingHours: "By arrangement",
            howToGetThere: "Book through local guide.",
            tips: "Refreshing swim in the cave.",
            duration: "1 hour"
        )
    ]
}
