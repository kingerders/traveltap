import Foundation
import CoreLocation

struct KhustainAttractions {
    static let city = City(
        name: "Khustain Nuruu National Park",
        latitude: 47.313175,
        longitude: 104.862845,
        description: "Explore the wonders of Khustain Nuruu National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Takhi (Przewalski's Wild Horses)",
            localName: "Takhi (Przewalski's Wild Horses)", // Mongolian name would be better
            category: .landmark,
            latitude: 47.6437395,
            longitude: 105.9357724,
            city: "Khustain Nuruu National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Khustain Nuruu National Park.",
            fullDescription: "Explore Takhi (Przewalski's Wild Horses), one of the key highlights of Khustain Nuruu National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Moltsog Els Sand Dunes",
            localName: "Moltsog Els Sand Dunes", // Mongolian name would be better
            category: .landmark,
            latitude: 47.7638347,
            longitude: 105.8788812,
            city: "Khustain Nuruu National Park",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Khustain Nuruu National Park.",
            fullDescription: "Explore Moltsog Els Sand Dunes, one of the key highlights of Khustain Nuruu National Park, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
