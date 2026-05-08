import Foundation
import CoreLocation

struct DjerdapAttractions {
    static let city = City(
        name: "Đerdap National Park",
        localName: "Đerdap National Park",
        latitude: 44.5369,
        longitude: 22.0253,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Iron Gates (Đerdap Gorge)",
            localName: "Iron Gates (Đerdap Gorge)",
            category: .park,
            latitude: 44.67137719999999,
            longitude: 22.5286426,
            city: "Đerdap National Park",
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
            name: "Danube Gorge",
            localName: "Danube Gorge",
            category: .park,
            latitude: 44.5289598,
            longitude: 21.9802686,
            city: "Đerdap National Park",
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
            name: "Tabula Traiana",
            localName: "Tabula Traiana",
            category: .landmark,
            latitude: 44.6570572,
            longitude: 22.3101092,
            city: "Đerdap National Park",
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
            name: "Diana Fortress",
            localName: "Diana Fortress",
            category: .landmark,
            latitude: 44.5289598,
            longitude: 21.9802686,
            city: "Đerdap National Park",
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
            name: "Rajkova Cave",
            localName: "Rajkova Cave",
            category: .park,
            latitude: 44.4413791,
            longitude: 21.9530225,
            city: "Đerdap National Park",
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
