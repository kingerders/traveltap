import Foundation
import CoreLocation

struct YeosuAttractions {
    static let city = City(
        name: "Yeosu",
        latitude: 34.711784,
        longitude: 127.760750,
        description: "Explore the wonders of Yeosu.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Odongdo Island",
            localName: "Odongdo Island", // Korean name would be better, but using English for now
            category: .park,
            latitude: 34.74467,
            longitude: 127.76650,
            city: "Yeosu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Yeosu.",
            fullDescription: "Explore Odongdo Island, one of the key highlights of Yeosu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hyangiram Hermitage",
            localName: "Hyangiram Hermitage", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 34.59162,
            longitude: 127.80393,
            city: "Yeosu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Yeosu.",
            fullDescription: "Explore Hyangiram Hermitage, one of the key highlights of Yeosu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yi Sun-sin Square",
            localName: "Yi Sun-sin Square", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 34.73951,
            longitude: 127.73601,
            city: "Yeosu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Yeosu.",
            fullDescription: "Explore Yi Sun-sin Square, one of the key highlights of Yeosu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yeosu Night Sea",
            localName: "Yeosu Night Sea", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 34.73661,
            longitude: 127.74898,
            city: "Yeosu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Yeosu.",
            fullDescription: "Explore Yeosu Night Sea, one of the key highlights of Yeosu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aquaplanet Yeosu",
            localName: "Aquaplanet Yeosu", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 34.74651,
            longitude: 127.74833,
            city: "Yeosu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Yeosu.",
            fullDescription: "Explore Aquaplanet Yeosu, one of the key highlights of Yeosu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
