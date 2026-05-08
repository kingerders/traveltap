import Foundation
import CoreLocation

struct MakassarAttractions {
    static let city = City(
        name: "Makassar",
        latitude: -5.137198,
        longitude: 119.407158,
        description: "Explore Makassar.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fort Rotterdam",
            localName: "Fort Rotterdam",
            category: .palace,
            latitude: -5.13400,
            longitude: 119.40563,
            city: "Makassar",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Makassar.",
            fullDescription: "Explore Fort Rotterdam, one of the key highlights of Makassar, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Losari Beach",
            localName: "Losari Beach",
            category: .beach,
            latitude: -5.14362,
            longitude: 119.40748,
            city: "Makassar",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Makassar.",
            fullDescription: "Explore Losari Beach, one of the key highlights of Makassar, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Trans Studio Makassar",
            localName: "Trans Studio Makassar",
            category: .landmark,
            latitude: -5.15924,
            longitude: 119.39427,
            city: "Makassar",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Makassar.",
            fullDescription: "Explore Trans Studio Makassar, one of the key highlights of Makassar, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paotere Harbor",
            localName: "Paotere Harbor",
            category: .landmark,
            latitude: -5.11193,
            longitude: 119.42125,
            city: "Makassar",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Makassar.",
            fullDescription: "Explore Paotere Harbor, one of the key highlights of Makassar, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
