import Foundation
import CoreLocation

struct BacolodAttractions {
    static let city = City(
        name: "Bacolod",
        latitude: 10.709280,
        longitude: 122.982570,
        description: "Explore Bacolod.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Ruins (Talisay)",
            localName: "The Ruins (Talisay)",
            category: .historical,
            latitude: 10.7092769,
            longitude: 122.9825657,
            city: "Bacolod",
            country: "Philippines",
            shortDescription: "A must-visit destination in Bacolod.",
            fullDescription: "Explore The Ruins (Talisay), one of the key highlights of Bacolod, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
