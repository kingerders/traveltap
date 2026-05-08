import Foundation
import CoreLocation

struct PtujAttractions {
    static let city = City(
        name: "Ptuj",
        localName: "Ptuj",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ptuj Castle",
            localName: "Ptuj Castle",
            category: .landmark,
            latitude: 46.4207505,
            longitude: 15.8676677,
            city: "Ptuj",
            country: "Slovenia",
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
            name: "Orpheus Monument",
            localName: "Orpheus Monument",
            category: .landmark,
            latitude: 46.42005959999999,
            longitude: 15.8703826,
            city: "Ptuj",
            country: "Slovenia",
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
            name: "Ptuj Lake",
            localName: "Ptuj Lake",
            category: .park,
            latitude: 46.3996237,
            longitude: 15.905459,
            city: "Ptuj",
            country: "Slovenia",
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
