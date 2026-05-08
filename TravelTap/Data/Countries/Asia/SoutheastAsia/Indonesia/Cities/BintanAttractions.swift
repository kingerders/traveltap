import Foundation
import CoreLocation

struct BintanAttractions {
    static let city = City(
        name: "Bintan",
        latitude: 1.057654,
        longitude: 104.468298,
        description: "Explore Bintan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lagoi Bay",
            localName: "Lagoi Bay",
            category: .beach,
            latitude: 1.1772823,
            longitude: 104.3728113,
            city: "Bintan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bintan.",
            fullDescription: "Explore Lagoi Bay, one of the key highlights of Bintan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bintan Resorts",
            localName: "Bintan Resorts",
            category: .landmark,
            latitude: 1.1909723,
            longitude: 104.4240343,
            city: "Bintan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bintan.",
            fullDescription: "Explore Bintan Resorts, one of the key highlights of Bintan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Trikora Beach",
            localName: "Trikora Beach",
            category: .beach,
            latitude: 1.14223,
            longitude: 104.58536,
            city: "Bintan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bintan.",
            fullDescription: "Explore Trikora Beach, one of the key highlights of Bintan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "500 Lohan Temple",
            localName: "500 Lohan Temple",
            category: .religious,
            latitude: 0.90477,
            longitude: 104.53994,
            city: "Bintan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bintan.",
            fullDescription: "Explore 500 Lohan Temple, one of the key highlights of Bintan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Penyengat Island",
            localName: "Penyengat Island",
            category: .park,
            latitude: 0.92778,
            longitude: 104.41750,
            city: "Bintan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bintan.",
            fullDescription: "Explore Penyengat Island, one of the key highlights of Bintan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
