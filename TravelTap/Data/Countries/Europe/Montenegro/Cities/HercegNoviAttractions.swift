import Foundation
import CoreLocation

struct HercegNoviAttractions {
    static let city = City(
        name: "Herceg Novi",
        localName: "Herceg Novi",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kanli Kula Fortress",
            localName: "Kanli Kula Fortress",
            category: .landmark,
            latitude: 42.45253210000001,
            longitude: 18.5383256,
            city: "Herceg Novi",
            country: "Montenegro",
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
            name: "Savina Monastery",
            localName: "Savina Monastery",
            category: .religious,
            latitude: 42.4521788,
            longitude: 18.5545279,
            city: "Herceg Novi",
            country: "Montenegro",
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
            name: "Mamula Island Old Fort",
            localName: "Mamula Island Old Fort",
            category: .landmark,
            latitude: 42.3954844,
            longitude: 18.5583225,
            city: "Herceg Novi",
            country: "Montenegro",
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
            name: "Blue Cave",
            localName: "Blue Cave",
            category: .park,
            latitude: 42.3740712,
            longitude: 18.5963398,
            city: "Herceg Novi",
            country: "Montenegro",
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
            name: "Spanjola Fortress",
            localName: "Spanjola Fortress",
            category: .landmark,
            latitude: 42.4564746,
            longitude: 18.5339117,
            city: "Herceg Novi",
            country: "Montenegro",
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
