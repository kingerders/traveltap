import Foundation
import CoreLocation

struct PangasinanAttractions {
    static let city = City(
        name: "Pangasinan",
        latitude: 16.200500,
        longitude: 120.037640,
        description: "Explore Pangasinan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hundred Islands",
            localName: "Hundred Islands",
            category: .park,
            latitude: 16.2116667,
            longitude: 120.0452778,
            city: "Pangasinan",
            country: "Philippines",
            shortDescription: "A must-visit destination in Pangasinan.",
            fullDescription: "Explore Hundred Islands, one of the key highlights of Pangasinan, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
