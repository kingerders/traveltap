import Foundation
import CoreLocation

struct ProkoskoLakeAttractions {
    static let city = City(
        name: "Prokosko Lake",
        localName: "Prokosko Lake",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Prokosko Lake",
            localName: "Prokosko Lake",
            category: .park,
            latitude: 43.95762149999999,
            longitude: 17.7548259,
            city: "Prokosko Lake",
            country: "Bosnia and Herzegovina",
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
