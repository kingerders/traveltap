import Foundation
import CoreLocation

struct GolubacAttractions {
    static let city = City(
        name: "Golubac",
        localName: "Golubac",
        latitude: 44.6534,
        longitude: 21.6288,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Golubac Fortress",
            localName: "Golubac Fortress",
            category: .landmark,
            latitude: 44.6608181,
            longitude: 21.6777866,
            city: "Golubac",
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
            name: "Danube River Views",
            localName: "Danube River Views",
            category: .park,
            latitude: 44.6608181,
            longitude: 21.6777866,
            city: "Golubac",
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
            name: "Lepenski Vir",
            localName: "Lepenski Vir",
            category: .museum,
            latitude: 44.5566113,
            longitude: 22.0264986,
            city: "Golubac",
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
