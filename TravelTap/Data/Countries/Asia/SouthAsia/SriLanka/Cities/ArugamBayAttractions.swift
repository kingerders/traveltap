import Foundation
import CoreLocation

struct ArugamBayAttractions {
    static let city = City(
        name: "Arugam Bay",
        latitude: 6.842810,
        longitude: 81.832830,
        description: "Explore Arugam Bay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arugam Bay (Surfing)",
            localName: "Arugam Bay (Surfing)",
            category: .beach,
            latitude: 6.8405412,
            longitude: 81.8369409,
            city: "Arugam Bay",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Arugam Bay.",
            fullDescription: "Explore Arugam Bay (Surfing), one of the key highlights of Arugam Bay, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Surfing in Arugam Bay",
            localName: "Surfing in Arugam Bay",
            category: .beach,
            latitude: 6.8417315,
            longitude: 81.8319386,
            city: "Arugam Bay",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Arugam Bay.",
            fullDescription: "Explore Surfing in Arugam Bay, one of the key highlights of Arugam Bay, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
