import Foundation
import CoreLocation

struct PinnawalaAttractions {
    static let city = City(
        name: "Pinnawala",
        latitude: 7.300850,
        longitude: 80.388850,
        description: "Explore Pinnawala.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Elephant Orphanage (Pinnawala)",
            localName: "Elephant Orphanage (Pinnawala)",
            category: .landmark,
            latitude: 7.3008545,
            longitude: 80.38885499999999,
            city: "Pinnawala",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Pinnawala.",
            fullDescription: "Explore Elephant Orphanage (Pinnawala), one of the key highlights of Pinnawala, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
