import Foundation
import CoreLocation

struct TinternAttractions {
    static let city = City(
        name: "Tintern",
        localName: "Tintern",
        latitude: 51.6961,
        longitude: -2.6933,
        description: "Small village in the Wye Valley known for its abbey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tintern Abbey",
            localName: "Tintern Abbey",
            category: .historical,
            latitude: 51.696862,
            longitude: -2.677023,
            city: "Tintern",
            country: "Wales",
            shortDescription: "Majestic Gothic ruins of a Cistercian abbey that inspired Wordsworth.",
            fullDescription: "Majestic Gothic ruins of a Cistercian abbey that inspired Wordsworth.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wye Valley",
            localName: "Wye Valley",
            category: .park,
            latitude: 51.6980375,
            longitude: -2.6813804,
            city: "Tintern",
            country: "Wales",
            shortDescription: "Area of Outstanding Natural Beauty.",
            fullDescription: "Area of Outstanding Natural Beauty.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Devil's Pulpit",
            localName: "Devil's Pulpit",
            category: .park,
            latitude: 51.6925423,
            longitude: -2.6629866,
            city: "Tintern",
            country: "Wales",
            shortDescription: "Viewpoint overlooking the abbey.",
            fullDescription: "Viewpoint overlooking the abbey.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
