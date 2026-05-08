import Foundation
import CoreLocation

struct LumbiniAttractions {
    static let city = City(
        name: "Lumbini",
        latitude: 27.628090,
        longitude: 83.095747,
        description: "Explore Lumbini.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lumbini (Buddha's Birthplace - UNESCO)",
            localName: "Lumbini (Buddha's Birthplace - UNESCO)",
            category: .landmark,
            latitude: 27.46937,
            longitude: 83.27578,
            city: "Lumbini",
            country: "Nepal",
            shortDescription: "A must-visit destination in Lumbini.",
            fullDescription: "Explore Lumbini (Buddha's Birthplace - UNESCO), one of the key highlights of Lumbini, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maya Devi Temple",
            localName: "Maya Devi Temple",
            category: .religious,
            latitude: 27.4696495,
            longitude: 83.2756788,
            city: "Lumbini",
            country: "Nepal",
            shortDescription: "A must-visit destination in Lumbini.",
            fullDescription: "Explore Maya Devi Temple, one of the key highlights of Lumbini, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ashoka Pillar",
            localName: "Ashoka Pillar",
            category: .landmark,
            latitude: 27.4696834,
            longitude: 83.2756567,
            city: "Lumbini",
            country: "Nepal",
            shortDescription: "A must-visit destination in Lumbini.",
            fullDescription: "Explore Ashoka Pillar, one of the key highlights of Lumbini, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "World Peace Pagoda Lumbini",
            localName: "World Peace Pagoda Lumbini",
            category: .religious,
            latitude: 27.49882,
            longitude: 83.27626,
            city: "Lumbini",
            country: "Nepal",
            shortDescription: "A must-visit destination in Lumbini.",
            fullDescription: "Explore World Peace Pagoda Lumbini, one of the key highlights of Lumbini, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "International Monasteries",
            localName: "International Monasteries",
            category: .landmark,
            latitude: 27.4844114,
            longitude: 83.27030920000001,
            city: "Lumbini",
            country: "Nepal",
            shortDescription: "A must-visit destination in Lumbini.",
            fullDescription: "Explore International Monasteries, one of the key highlights of Lumbini, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lumbini Museum",
            localName: "Lumbini Museum",
            category: .museum,
            latitude: 27.48917,
            longitude: 83.27722,
            city: "Lumbini",
            country: "Nepal",
            shortDescription: "A must-visit destination in Lumbini.",
            fullDescription: "Explore Lumbini Museum, one of the key highlights of Lumbini, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
