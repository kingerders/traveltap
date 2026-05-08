import Foundation
import CoreLocation

struct CetinjeAttractions {
    static let city = City(
        name: "Cetinje",
        localName: "Cetinje",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cetinje Monastery",
            localName: "Cetinje Monastery",
            category: .religious,
            latitude: 42.3878484,
            longitude: 18.9216871,
            city: "Cetinje",
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
            name: "National Museum of Montenegro",
            localName: "National Museum of Montenegro",
            category: .museum,
            latitude: 42.38930000000001,
            longitude: 18.923163,
            city: "Cetinje",
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
            name: "Biljarda Museum",
            localName: "Biljarda Museum",
            category: .museum,
            latitude: 42.387676,
            longitude: 18.9233393,
            city: "Cetinje",
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
