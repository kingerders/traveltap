import Foundation
import CoreLocation

struct LangtangAttractions {
    static let city = City(
        name: "Langtang Region",
        latitude: 28.178605,
        longitude: 85.527028,
        description: "Explore Langtang Region.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Langtang Valley Trek",
            localName: "Langtang Valley Trek",
            category: .park,
            latitude: 28.21206,
            longitude: 85.54566,
            city: "Langtang Region",
            country: "Nepal",
            shortDescription: "A must-visit destination in Langtang Region.",
            fullDescription: "Explore Langtang Valley Trek, one of the key highlights of Langtang Region, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kyanjin Gompa",
            localName: "Kyanjin Gompa",
            category: .religious,
            latitude: 28.217669,
            longitude: 85.57068799999999,
            city: "Langtang Region",
            country: "Nepal",
            shortDescription: "A must-visit destination in Langtang Region.",
            fullDescription: "Explore Kyanjin Gompa, one of the key highlights of Langtang Region, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gosainkunda Lake",
            localName: "Gosainkunda Lake",
            category: .park,
            latitude: 28.08201,
            longitude: 85.41499,
            city: "Langtang Region",
            country: "Nepal",
            shortDescription: "A must-visit destination in Langtang Region.",
            fullDescription: "Explore Gosainkunda Lake, one of the key highlights of Langtang Region, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Helambu Trek",
            localName: "Helambu Trek",
            category: .landmark,
            latitude: 28.2165014,
            longitude: 85.51118079999999,
            city: "Langtang Region",
            country: "Nepal",
            shortDescription: "A must-visit destination in Langtang Region.",
            fullDescription: "Explore Helambu Trek, one of the key highlights of Langtang Region, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
