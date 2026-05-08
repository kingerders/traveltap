import Foundation
import CoreLocation

struct MikumiAttractions {
    static let city = City(
        name: "Mikumi",
        localName: "Mikumi",
        latitude: -6.8277556,
        longitude: 37.6591144,
        description: "Explore the wonders of Mikumi, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mikumi National Park",
            localName: "Mikumi National Park",
            category: .park,
            latitude: -6.8277556,
            longitude: 37.6591144,
            city: "Mikumi",
            country: "Tanzania",
            shortDescription: "Accessible park along the Dar–Iringa highway, often called \"Little Serengeti\" for its open plains.",
            fullDescription: "Accessible park along the Dar–Iringa highway, often called \"Little Serengeti\" for its open plains",
            photos: [],
            entranceFee: "$30 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 280 km west of Dar es Salaam (4-hour drive) on the A7 highway",
            tips: "The easiest big park to reach from Dar for a weekend safari; Mkata floodplain is the prime game viewing area; combine with Udzungwa for a great combo",
            duration: "Full day to 2 days"
        )
    ]
}
