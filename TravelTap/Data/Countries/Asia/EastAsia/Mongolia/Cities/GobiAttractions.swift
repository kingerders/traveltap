import Foundation
import CoreLocation

struct GobiAttractions {
    static let city = City(
        name: "Gobi Desert",
        latitude: 43.449536,
        longitude: 103.230440,
        description: "Explore the wonders of Gobi Desert.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gobi Gurvansaikhan National Park",
            localName: "Gobi Gurvansaikhan National Park", // Mongolian name would be better
            category: .park,
            latitude: 43.66405,
            longitude: 101.51456,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Gobi Gurvansaikhan National Park, one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khongoryn Els (Singing Dunes)",
            localName: "Khongoryn Els (Singing Dunes)", // Mongolian name would be better
            category: .landmark,
            latitude: 43.7413364,
            longitude: 102.3348999,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Khongoryn Els (Singing Dunes), one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yolyn Am (Eagle Valley)",
            localName: "Yolyn Am (Eagle Valley)", // Mongolian name would be better
            category: .park,
            latitude: 43.5428975,
            longitude: 104.0384641,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Yolyn Am (Eagle Valley), one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bayanzag (Flaming Cliffs)",
            localName: "Bayanzag (Flaming Cliffs)", // Mongolian name would be better
            category: .beach,
            latitude: 44.13983,
            longitude: 103.71588,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Bayanzag (Flaming Cliffs), one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dungenee Canyon",
            localName: "Dungenee Canyon", // Mongolian name would be better
            category: .park,
            latitude: 43.5568128,
            longitude: 104.1318196,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Dungenee Canyon, one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khermen Tsav",
            localName: "Khermen Tsav", // Mongolian name would be better
            category: .landmark,
            latitude: 43.47278,
            longitude: 99.84095,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Khermen Tsav, one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Omnogovi Aimag",
            localName: "Omnogovi Aimag", // Mongolian name would be better
            category: .landmark,
            latitude: 43.50002,
            longitude: 104.28611,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Omnogovi Aimag, one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gobi Bear Reserve",
            localName: "Gobi Bear Reserve", // Mongolian name would be better
            category: .landmark,
            latitude: 43.2420482,
            longitude: 97.4381354,
            city: "Gobi Desert",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Gobi Desert.",
            fullDescription: "Explore Gobi Bear Reserve, one of the key highlights of Gobi Desert, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
