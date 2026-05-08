import Foundation
import CoreLocation

struct RaraAttractions {
    static let city = City(
        name: "Rara Lake",
            latitude: 29.52386,
            longitude: 82.07884,
        description: "Explore Rara Lake.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rara Lake",
            localName: "Rara Lake",
            category: .park,
            latitude: 29.5238567,
            longitude: 82.0788445,
            city: "Rara Lake",
            country: "Nepal",
            shortDescription: "A must-visit destination in Rara Lake.",
            fullDescription: "Explore Rara Lake, one of the key highlights of Rara Lake, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
