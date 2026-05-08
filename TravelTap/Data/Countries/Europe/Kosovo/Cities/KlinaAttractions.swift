import Foundation
import CoreLocation

struct KlinaAttractions {
    static let city = City(
        name: "Klina",
        localName: "Klina",
        latitude: 42.6217,
        longitude: 20.5778,
        description: "A town where the White Drin and Black Drin rivers meet.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mirusha Waterfalls",
            localName: "Mirusha Waterfalls",
            category: .park,
            latitude: 42.5240297,
            longitude: 20.5826447,
            city: "Klina",
            country: "Kosovo",
            shortDescription: "Famous canyon with a chain of waterfalls and lakes.",
            fullDescription: "Famous canyon with a chain of waterfalls and lakes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Budisavci Waterfall",
            localName: "Budisavci Waterfall",
            category: .park,
            latitude: 42.6650066,
            longitude: 20.4890889,
            city: "Klina",
            country: "Kosovo",
            shortDescription: "Another beautiful waterfall in the region.",
            fullDescription: "Another beautiful waterfall in the region.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Klina Hiking Trails",
            localName: "Klina Hiking Trails",
            category: .park,
            latitude: 42.615053,
            longitude: 20.575665,
            city: "Klina",
            country: "Kosovo",
            shortDescription: "Trails around the canyons and rivers.",
            fullDescription: "Trails around the canyons and rivers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Klina Town Center",
            localName: "Klina Town Center",
            category: .landmark,
            latitude: 42.6188946,
            longitude: 20.5762363,
            city: "Klina",
            country: "Kosovo",
            shortDescription: "Central area of Klina.",
            fullDescription: "Central area of Klina.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
