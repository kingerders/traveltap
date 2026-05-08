import Foundation
import CoreLocation

struct TomarAttractions {
    static let city = City(
        name: "Tomar",
        localName: "Tomar",
        latitude: 39.6052,
        longitude: -8.4103,
        description: "Historical city home to the Convent of Christ and Templar history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mata Nacional dos Sete Montes",
            localName: "Mata Nacional dos Sete Montes",
            category: .landmark,
            latitude: 39.6013871,
            longitude: -8.4165385,
            city: "Tomar",
            country: "Portugal",
            shortDescription: "Mata Nacional dos Sete Montes in Tomar, Portugal.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
