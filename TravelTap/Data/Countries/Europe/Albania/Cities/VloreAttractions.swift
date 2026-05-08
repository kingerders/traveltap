import Foundation
import CoreLocation

struct VloreAttractions {
    static let city = City(
        name: "Vlore",
        localName: "Vlore",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Independence Monument",
            localName: "Independence Monument",
            category: .landmark,
            latitude: 40.4706614,
            longitude: 19.4908029,
            city: "Vlore",
            country: "Albania",
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
            name: "Kanine Castle",
            localName: "Kanine Castle",
            category: .landmark,
            latitude: 40.4443693,
            longitude: 19.5199226,
            city: "Vlore",
            country: "Albania",
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
