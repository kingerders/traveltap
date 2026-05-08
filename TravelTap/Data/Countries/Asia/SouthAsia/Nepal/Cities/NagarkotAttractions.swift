import Foundation
import CoreLocation

struct NagarkotAttractions {
    static let city = City(
        name: "Nagarkot Viewpoint",
            latitude: 27.71894,
            longitude: 85.50842,
        description: "Explore Nagarkot Viewpoint.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nagarkot Viewpoint",
            localName: "Nagarkot Viewpoint",
            category: .viewpoint,
            latitude: 27.7208825,
            longitude: 85.53006649999999,
            city: "Nagarkot Viewpoint",
            country: "Nepal",
            shortDescription: "A must-visit destination in Nagarkot Viewpoint.",
            fullDescription: "Explore Nagarkot Viewpoint, one of the key highlights of Nagarkot Viewpoint, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
