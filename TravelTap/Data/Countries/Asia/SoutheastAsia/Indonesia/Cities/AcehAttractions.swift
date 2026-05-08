import Foundation
import CoreLocation

struct AcehAttractions {
    static let city = City(
        name: "Aceh",
        latitude: 5.707783,
        longitude: 95.298550,
        description: "Explore Aceh.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Banda Aceh",
            localName: "Banda Aceh",
            category: .landmark,
            latitude: 5.54829,
            longitude: 95.32376,
            city: "Aceh",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Aceh.",
            fullDescription: "Explore Banda Aceh, one of the key highlights of Aceh, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Baiturrahman Grand Mosque",
            localName: "Baiturrahman Grand Mosque",
            category: .religious,
            latitude: 5.5536492,
            longitude: 95.3177781,
            city: "Aceh",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Aceh.",
            fullDescription: "Explore Baiturrahman Grand Mosque, one of the key highlights of Aceh, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tsunami Museum",
            localName: "Tsunami Museum",
            category: .museum,
            latitude: 5.54771,
            longitude: 95.31519,
            city: "Aceh",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Aceh.",
            fullDescription: "Explore Tsunami Museum, one of the key highlights of Aceh, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Weh Island",
            localName: "Weh Island",
            category: .park,
            latitude: 5.84194,
            longitude: 95.32071,
            city: "Aceh",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Aceh.",
            fullDescription: "Explore Weh Island, one of the key highlights of Aceh, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Iboih Beach",
            localName: "Iboih Beach",
            category: .beach,
            latitude: 5.87285,
            longitude: 95.25672,
            city: "Aceh",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Aceh.",
            fullDescription: "Explore Iboih Beach, one of the key highlights of Aceh, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rubiah Island",
            localName: "Rubiah Island",
            category: .park,
            latitude: 5.88262,
            longitude: 95.25734,
            city: "Aceh",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Aceh.",
            fullDescription: "Explore Rubiah Island, one of the key highlights of Aceh, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
