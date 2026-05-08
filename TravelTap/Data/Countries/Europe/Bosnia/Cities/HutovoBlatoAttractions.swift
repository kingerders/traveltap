import Foundation
import CoreLocation

struct HutovoBlatoAttractions {
    static let city = City(
        name: "Hutovo Blato",
        localName: "Hutovo Blato",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hutovo Blato Nature Park",
            localName: "Hutovo Blato Nature Park",
            category: .park,
            latitude: 43.0613889,
            longitude: 17.785,
            city: "Hutovo Blato",
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
