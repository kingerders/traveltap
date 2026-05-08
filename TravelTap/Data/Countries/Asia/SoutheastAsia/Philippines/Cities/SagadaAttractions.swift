import Foundation
import CoreLocation

struct SagadaAttractions {
    static let city = City(
        name: "Sagada",
            latitude: 17.083188,
            longitude: 120.907790,
        description: "Explore Sagada.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sagada",
            localName: "Sagada",
            category: .landmark,
            latitude: 17.09814,
            longitude: 120.90730,
            city: "Sagada",
            country: "Philippines",
            shortDescription: "A must-visit destination in Sagada.",
            fullDescription: "Explore Sagada, one of the key highlights of Sagada, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hanging Coffins",
            localName: "Hanging Coffins",
            category: .landmark,
            latitude: 17.08099,
            longitude: 120.90573,
            city: "Sagada",
            country: "Philippines",
            shortDescription: "A must-visit destination in Sagada.",
            fullDescription: "Explore Hanging Coffins, one of the key highlights of Sagada, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sumaguing Cave",
            localName: "Sumaguing Cave",
            category: .park,
            latitude: 17.06572,
            longitude: 120.90291,
            city: "Sagada",
            country: "Philippines",
            shortDescription: "A must-visit destination in Sagada.",
            fullDescription: "Explore Sumaguing Cave, one of the key highlights of Sagada, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kiltepan Viewpoint",
            localName: "Kiltepan Viewpoint",
            category: .viewpoint,
            latitude: 17.0938924,
            longitude: 120.9135092,
            city: "Sagada",
            country: "Philippines",
            shortDescription: "A must-visit destination in Sagada.",
            fullDescription: "Explore Kiltepan Viewpoint, one of the key highlights of Sagada, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
