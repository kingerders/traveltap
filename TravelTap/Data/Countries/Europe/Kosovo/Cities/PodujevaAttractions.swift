import Foundation
import CoreLocation

struct PodujevaAttractions {
    static let city = City(
        name: "Podujeva",
        localName: "Podujeva",
        latitude: 42.9111,
        longitude: 21.1928,
        description: "Northeastern city located in the Llap region.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Llap Valley",
            localName: "Llap Valley",
            category: .park,
            latitude: 42.9107249,
            longitude: 21.1883802,
            city: "Podujeva",
            country: "Kosovo",
            shortDescription: "Scenic valley with beautiful nature landscapes.",
            fullDescription: "Scenic valley with beautiful nature landscapes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Traditional Villages",
            localName: "Traditional Villages",
            category: .landmark,
            latitude: 42.9107249,
            longitude: 21.1883802,
            city: "Podujeva",
            country: "Kosovo",
            shortDescription: "Villages preserving traditional ways of life.",
            fullDescription: "Villages preserving traditional ways of life.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Local Markets",
            localName: "Local Markets",
            category: .landmark,
            latitude: 42.8520133,
            longitude: 21.1820408,
            city: "Podujeva",
            country: "Kosovo",
            shortDescription: "Markets selling fresh local produce.",
            fullDescription: "Markets selling fresh local produce.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
