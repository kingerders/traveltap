import Foundation
import CoreLocation

struct EsperanceAttractions {
    static let city = City(
        name: "Esperance",
        localName: "Esperance",
        latitude: -33.924933,
        longitude: 122.195875,
        description: "Coastal town with Australia's whitest beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cape Le Grand National Park",
            localName: "Cape Le Grand",
            category: .park,
            latitude: -33.924933,
            longitude: 122.1958746,
            city: "Esperance",
            country: "Australia",
            shortDescription: "Stunning beaches where kangaroos chill.",
            fullDescription: "Famous for Lucky Bay with its white sand, turquoise water, and friendly kangaroos.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Drive from Esperance (45 mins).",
            tips: "Great for camping.",
            duration: "Full day"
        )
    ]
}
