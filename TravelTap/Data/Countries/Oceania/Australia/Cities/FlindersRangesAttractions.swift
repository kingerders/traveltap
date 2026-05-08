import Foundation
import CoreLocation

struct FlindersRangesAttractions {
    static let city = City(
        name: "Flinders Ranges",
        localName: "Flinders Ranges",
        latitude: -31.560630,
        longitude: 138.575230,
        description: "Ancient rugged mountain landscape.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wilpena Pound",
            localName: "Ikara",
            category: .park,
            latitude: -31.5606299,
            longitude: 138.57523,
            city: "Flinders Ranges",
            country: "Australia",
            shortDescription: "Natural amphitheatre of mountains.",
            fullDescription: "A massive geological bowl. Popular for hiking and scenic flights.",
            photos: [],
            entranceFee: "Free (Park Pass for camping)",
            openingHours: "24/7",
            howToGetThere: "Drive from Adelaide (5 hrs).",
            tips: "Take a scenic flight to appreciate the scale.",
            duration: "Full day"
        )
    ]
}
