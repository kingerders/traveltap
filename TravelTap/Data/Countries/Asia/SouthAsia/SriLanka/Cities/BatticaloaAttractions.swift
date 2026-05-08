import Foundation
import CoreLocation

struct BatticaloaAttractions {
    static let city = City(
        name: "Batticaloa",
            latitude: 7.827450,
            longitude: 81.628940,
        description: "Explore Batticaloa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Batticaloa",
            localName: "Batticaloa",
            category: .landmark,
            latitude: 7.72491,
            longitude: 81.69669,
            city: "Batticaloa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Batticaloa.",
            fullDescription: "Explore Batticaloa, one of the key highlights of Batticaloa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Passikudah Beach",
            localName: "Passikudah Beach",
            category: .beach,
            latitude: 7.92999,
            longitude: 81.56119,
            city: "Batticaloa",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Batticaloa.",
            fullDescription: "Explore Passikudah Beach, one of the key highlights of Batticaloa, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
