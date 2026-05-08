import Foundation
import CoreLocation

struct SaintEmilionAttractions {
    static let city = City(
        name: "SaintEmilion",
        localName: "Saint-Émilion",
        latitude: 44.8944,
        longitude: -0.1557,
        description: "Medieval village famous for its world-class red wines and monolithic church.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saint-Émilion",
            localName: "Saint-Émilion",
            category: .neighborhood,
            latitude: 44.894386999999995,
            longitude: -0.155729,
            city: "SaintEmilion",
            country: "France",
            shortDescription: "Medieval village and UNESCO wine region nearby.",
            fullDescription: "Medieval village and UNESCO wine region nearby.",
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early.",
            duration: "2 hours"
        )
    ]
}
