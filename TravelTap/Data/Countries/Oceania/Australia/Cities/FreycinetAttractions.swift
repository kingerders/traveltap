import Foundation
import CoreLocation

struct FreycinetAttractions {
    static let city = City(
        name: "Freycinet",
        localName: "Freycinet",
        latitude: -42.156079,
        longitude: 148.292762,
        description: "East coast national park with pink granite.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wineglass Bay",
            localName: "Wineglass Bay",
            category: .park,
            latitude: -42.1683907,
            longitude: 148.3069102,
            city: "Freycinet",
            country: "Australia",
            shortDescription: "Iconic curved beach with crystal water.",
            fullDescription: "Famous for its perfect curve and white sand. View from the lookout or hike down to the beach.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Drive from Hobart (2.5 hrs).",
            tips: "Lookout walk is steep but rewarding.",
            duration: "3 hours"
        )
    ]
}
