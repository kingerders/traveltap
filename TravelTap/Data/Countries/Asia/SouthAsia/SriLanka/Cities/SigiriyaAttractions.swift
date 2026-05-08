import Foundation
import CoreLocation

struct SigiriyaAttractions {
    static let city = City(
        name: "Sigiriya",
        latitude: 7.951280,
        longitude: 80.760940,
        description: "Explore Sigiriya.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sigiriya Rock Fortress (UNESCO)",
            localName: "Sigiriya Rock Fortress (UNESCO)",
            category: .palace,
            latitude: 7.957032699999999,
            longitude: 80.760257,
            city: "Sigiriya",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Sigiriya.",
            fullDescription: "Explore Sigiriya Rock Fortress (UNESCO), one of the key highlights of Sigiriya, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ritigala Ancient Monastery",
            localName: "Ritigala Ancient Monastery",
            category: .religious,
            latitude: 8.117016699999999,
            longitude: 80.6659347,
            city: "Sigiriya",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Sigiriya.",
            fullDescription: "Explore Ritigala Ancient Monastery, one of the key highlights of Sigiriya, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
