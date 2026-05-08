import Foundation
import CoreLocation

struct KraviceWaterfallsAttractions {
    static let city = City(
        name: "Kravice Waterfalls",
        localName: "Kravice Waterfalls",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kravice Waterfalls",
            localName: "Kravice Waterfalls",
            category: .park,
            latitude: 43.15602,
            longitude: 17.6081011,
            city: "Kravice Waterfalls",
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
