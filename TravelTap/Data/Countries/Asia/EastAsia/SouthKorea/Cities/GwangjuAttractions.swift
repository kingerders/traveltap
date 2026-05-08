import Foundation
import CoreLocation

struct GwangjuAttractions {
    static let city = City(
        name: "Gwangju",
        latitude: 35.156728,
        longitude: 126.911027,
        description: "Explore the wonders of Gwangju.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "5.18 Memorial Park",
            localName: "5.18 Memorial Park", // Korean name would be better, but using English for now
            category: .monument,
            latitude: 35.15569,
            longitude: 126.85721,
            city: "Gwangju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Gwangju.",
            fullDescription: "Explore 5.18 Memorial Park, one of the key highlights of Gwangju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mudeungsan National Park",
            localName: "Mudeungsan National Park", // Korean name would be better, but using English for now
            category: .park,
            latitude: 35.14411,
            longitude: 126.98901,
            city: "Gwangju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Gwangju.",
            fullDescription: "Explore Mudeungsan National Park, one of the key highlights of Gwangju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gwangju National Museum",
            localName: "Gwangju National Museum", // Korean name would be better, but using English for now
            category: .museum,
            latitude: 35.18871,
            longitude: 126.88353,
            city: "Gwangju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Gwangju.",
            fullDescription: "Explore Gwangju National Museum, one of the key highlights of Gwangju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yangnim-dong History Village",
            localName: "Yangnim-dong History Village", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 35.1403006,
            longitude: 126.9156193,
            city: "Gwangju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Gwangju.",
            fullDescription: "Explore Yangnim-dong History Village, one of the key highlights of Gwangju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
