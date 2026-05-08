import Foundation
import CoreLocation

struct MoalboalAttractions {
    static let city = City(
        name: "Moalboal",
        latitude: 9.876235,
        longitude: 123.369845,
        description: "Explore Moalboal.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Moalboal Sardine Run",
            localName: "Moalboal Sardine Run",
            category: .landmark,
            latitude: 9.94897,
            longitude: 123.36536,
            city: "Moalboal",
            country: "Philippines",
            shortDescription: "A must-visit destination in Moalboal.",
            fullDescription: "Explore Moalboal Sardine Run, one of the key highlights of Moalboal, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kawasan Falls",
            localName: "Kawasan Falls",
            category: .landmark,
            latitude: 9.80350,
            longitude: 123.37433,
            city: "Moalboal",
            country: "Philippines",
            shortDescription: "A must-visit destination in Moalboal.",
            fullDescription: "Explore Kawasan Falls, one of the key highlights of Moalboal, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
