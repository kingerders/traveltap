import Foundation
import CoreLocation

struct KrusevacAttractions {
    static let city = City(
        name: "Kruševac",
        localName: "Kruševac",
        latitude: 43.5833,
        longitude: 21.3267,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lazarica Church",
            localName: "Lazarica Church",
            category: .religious,
            latitude: 43.5840781,
            longitude: 21.3212691,
            city: "Kruševac",
            country: "Serbia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Medieval Fortress Ruins",
            localName: "Medieval Fortress Ruins",
            category: .landmark,
            latitude: 43.6702825,
            longitude: 21.404478,
            city: "Kruševac",
            country: "Serbia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lazarevo (Tsar Lazar Memorial)",
            localName: "Lazarevo (Tsar Lazar Memorial)",
            category: .landmark,
            latitude: 43.5840437,
            longitude: 21.3221688,
            city: "Kruševac",
            country: "Serbia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 43.5835855,
            longitude: 21.3215613,
            city: "Kruševac",
            country: "Serbia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Slobodište Memorial",
            localName: "Slobodište Memorial",
            category: .landmark,
            latitude: 43.5625923,
            longitude: 21.3319175,
            city: "Kruševac",
            country: "Serbia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
