import Foundation
import CoreLocation

struct DumagueteAttractions {
    static let city = City(
        name: "Dumaguete",
        latitude: 9.308987,
        longitude: 123.227003,
        description: "Explore Dumaguete.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Apo Island",
            localName: "Apo Island",
            category: .park,
            latitude: 9.079721300000001,
            longitude: 123.2714292,
            city: "Dumaguete",
            country: "Philippines",
            shortDescription: "A must-visit destination in Dumaguete.",
            fullDescription: "Explore Apo Island, one of the key highlights of Dumaguete, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Twin Lakes (Balinsasayao)",
            localName: "Twin Lakes (Balinsasayao)",
            category: .park,
            latitude: 9.3539722,
            longitude: 123.1793582,
            city: "Dumaguete",
            country: "Philippines",
            shortDescription: "A must-visit destination in Dumaguete.",
            fullDescription: "Explore Twin Lakes (Balinsasayao), one of the key highlights of Dumaguete, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casaroro Falls",
            localName: "Casaroro Falls",
            category: .landmark,
            latitude: 9.27855,
            longitude: 123.20522,
            city: "Dumaguete",
            country: "Philippines",
            shortDescription: "A must-visit destination in Dumaguete.",
            fullDescription: "Explore Casaroro Falls, one of the key highlights of Dumaguete, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
