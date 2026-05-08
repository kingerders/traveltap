import Foundation
import CoreLocation

struct KitulgalaAttractions {
    static let city = City(
        name: "Kitulgala",
        latitude: 6.991580,
        longitude: 80.446340,
        description: "Explore Kitulgala.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kitulgala White Water Rafting",
            localName: "Kitulgala White Water Rafting",
            category: .landmark,
            latitude: 6.9915775,
            longitude: 80.4463371,
            city: "Kitulgala",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Kitulgala.",
            fullDescription: "Explore Kitulgala White Water Rafting, one of the key highlights of Kitulgala, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
