import Foundation
import CoreLocation

struct HoniaraAttractions {
    static let city = City(
        name: "Honiara",
        localName: "Honiara",
        latitude: -9.442538,
        longitude: 159.957569,
        description: "Capital on Guadalcanal island.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Guadalcanal American Memorial",
            localName: "American Memorial",
            category: .monument,
            latitude: -9.4425384,
            longitude: 159.9575689,
            city: "Honiara",
            country: "Solomon Islands",
            shortDescription: "WWII memorial overlooking the city.",
            fullDescription: "Honors the American and Allied forces who fought in the Guadalcanal campaign.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi or short drive from center.",
            tips: "Great views of Iron Bottom Sound.",
            duration: "1 hour"
        )
    ]
}
