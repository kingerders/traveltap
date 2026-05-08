import Foundation
import CoreLocation

struct VlkolinecAttractions {
    static let city = City(
        name: "Vlkolinec",
        localName: "Vlkolinec",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vlkolinec UNESCO Village",
            localName: "Vlkolinec UNESCO Village",
            category: .landmark,
            latitude: 49.0388526,
            longitude: 19.2781091,
            city: "Vlkolinec",
            country: "Slovakia",
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
