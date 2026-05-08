import Foundation
import CoreLocation

struct VranjeAttractions {
    static let city = City(
        name: "Vranje",
        localName: "Vranje",
        latitude: 42.5486,
        longitude: 21.9000,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vranje Old Town",
            localName: "Vranje Old Town",
            category: .landmark,
            latitude: 42.5418005,
            longitude: 21.9036103,
            city: "Vranje",
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
            name: "Pasha's Konak",
            localName: "Pasha's Konak",
            category: .landmark,
            latitude: 42.554674,
            longitude: 21.8983681,
            city: "Vranje",
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
            name: "White Bridge",
            localName: "White Bridge",
            category: .landmark,
            latitude: 42.5621799,
            longitude: 21.8981143,
            city: "Vranje",
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
            name: "Markovo Kale Fortress",
            localName: "Markovo Kale Fortress",
            category: .landmark,
            latitude: 42.5816552,
            longitude: 21.8883451,
            city: "Vranje",
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
            name: "St. Nicholas Church",
            localName: "St. Nicholas Church",
            category: .religious,
            latitude: 42.5627651,
            longitude: 21.8963323,
            city: "Vranje",
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
