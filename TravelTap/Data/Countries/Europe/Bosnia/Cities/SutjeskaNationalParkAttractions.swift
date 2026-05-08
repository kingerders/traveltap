import Foundation
import CoreLocation

struct SutjeskaNationalParkAttractions {
    static let city = City(
        name: "Sutjeska National Park",
        localName: "Sutjeska National Park",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tjentiste War Memorial",
            localName: "Tjentiste War Memorial",
            category: .landmark,
            latitude: 43.3460792,
            longitude: 18.686832,
            city: "Sutjeska National Park",
            country: "Bosnia and Herzegovina",
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
            name: "Perucica Forest",
            localName: "Perucica Forest",
            category: .park,
            latitude: 43.31842,
            longitude: 18.6888227,
            city: "Sutjeska National Park",
            country: "Bosnia and Herzegovina",
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
            name: "Trnovacko Lake",
            localName: "Trnovacko Lake",
            category: .park,
            latitude: 43.3462012,
            longitude: 18.6878568,
            city: "Sutjeska National Park",
            country: "Bosnia and Herzegovina",
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
            name: "Maglic Mountain",
            localName: "Maglic Mountain",
            category: .park,
            latitude: 43.3462012,
            longitude: 18.6878568,
            city: "Sutjeska National Park",
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
