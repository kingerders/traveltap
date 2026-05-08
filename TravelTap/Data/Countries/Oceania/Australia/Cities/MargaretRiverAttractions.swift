import Foundation
import CoreLocation

struct MargaretRiverAttractions {
    static let city = City(
        name: "Margaret River",
        localName: "Margaret River",
        latitude: -33.968162,
        longitude: 115.070089,
        description: "World-class wine region with surf beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Margaret River Wineries",
            localName: "Wineries",
            category: .experience,
            latitude: -33.9530363,
            longitude: 115.0134405,
            city: "Margaret River",
            country: "Australia",
            shortDescription: "Premium Cabernet and Chardonnay region.",
            fullDescription: "Home to over 200 vineyards and cellar doors, many offering lunch and tours.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "10am - 5pm",
            howToGetThere: "Drive from Perth (3 hrs).",
            tips: "Hire a driver for wine tours.",
            duration: "Full day"
        )
    ]
}
