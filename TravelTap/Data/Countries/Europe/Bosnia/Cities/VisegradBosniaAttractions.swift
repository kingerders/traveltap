import Foundation
import CoreLocation

struct VisegradBosniaAttractions {
    static let city = City(
        name: "Visegrad",
        localName: "Visegrad",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mehmed Pasa Sokolovic Bridge",
            localName: "Mehmed Pasa Sokolovic Bridge",
            category: .landmark,
            latitude: 43.7823163,
            longitude: 19.2881023,
            city: "Visegrad",
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
            name: "Andricgrad",
            localName: "Andricgrad",
            category: .landmark,
            latitude: 43.7861347,
            longitude: 19.2941025,
            city: "Visegrad",
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
            name: "Dobrun Monastery",
            localName: "Dobrun Monastery",
            category: .religious,
            latitude: 43.7562347,
            longitude: 19.3976766,
            city: "Visegrad",
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
