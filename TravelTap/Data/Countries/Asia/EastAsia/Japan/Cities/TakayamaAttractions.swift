import Foundation
import CoreLocation

struct TakayamaAttractions {
    static let city = City(
        name: "Takayama & Shirakawa-go",
        latitude: 36.271690,
        longitude: 136.974810,
        description: "Explore the wonders of Takayama & Shirakawa-go.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Takayama Old Town",
            localName: "Takayama Old Town", // Japanese name would be better
            category: .historical,
            latitude: 36.1430124,
            longitude: 137.259537,
            city: "Takayama & Shirakawa-go",
            country: "Japan",
            shortDescription: "A must-visit destination in Takayama & Shirakawa-go.",
            fullDescription: "Explore Takayama Old Town, one of the key highlights of Takayama & Shirakawa-go, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Takayama Morning Markets",
            localName: "Takayama Morning Markets", // Japanese name would be better
            category: .shopping,
            latitude: 36.1396447,
            longitude: 137.2582195,
            city: "Takayama & Shirakawa-go",
            country: "Japan",
            shortDescription: "A must-visit destination in Takayama & Shirakawa-go.",
            fullDescription: "Explore Takayama Morning Markets, one of the key highlights of Takayama & Shirakawa-go, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hida Folk Village",
            localName: "Hida Folk Village", // Japanese name would be better
            category: .neighborhood,
            latitude: 36.13249,
            longitude: 137.23509,
            city: "Takayama & Shirakawa-go",
            country: "Japan",
            shortDescription: "A must-visit destination in Takayama & Shirakawa-go.",
            fullDescription: "Explore Hida Folk Village, one of the key highlights of Takayama & Shirakawa-go, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shirakawa-go (UNESCO)",
            localName: "Shirakawa-go (UNESCO)", // Japanese name would be better
            category: .landmark,
            latitude: 36.25780,
            longitude: 136.90620,
            city: "Takayama & Shirakawa-go",
            country: "Japan",
            shortDescription: "A must-visit destination in Takayama & Shirakawa-go.",
            fullDescription: "Explore Shirakawa-go (UNESCO), one of the key highlights of Takayama & Shirakawa-go, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gokayama Villages",
            localName: "Gokayama Villages", // Japanese name would be better
            category: .neighborhood,
            latitude: 36.2577967,
            longitude: 136.9061975,
            city: "Takayama & Shirakawa-go",
            country: "Japan",
            shortDescription: "A must-visit destination in Takayama & Shirakawa-go.",
            fullDescription: "Explore Gokayama Villages, one of the key highlights of Takayama & Shirakawa-go, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
