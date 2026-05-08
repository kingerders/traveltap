import Foundation
import CoreLocation

struct BiogradskaGoraAttractions {
    static let city = City(
        name: "Biogradska Gora",
        localName: "Biogradska Gora",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Biogradska Gora National Park",
            localName: "Biogradska Gora National Park",
            category: .park,
            latitude: 42.9007081,
            longitude: 19.5955454,
            city: "Biogradska Gora",
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
            name: "Biogradsko Lake",
            localName: "Biogradsko Lake",
            category: .park,
            latitude: 42.8961943,
            longitude: 19.6018125,
            city: "Biogradska Gora",
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
