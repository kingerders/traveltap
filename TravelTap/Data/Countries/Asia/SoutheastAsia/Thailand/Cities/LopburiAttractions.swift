import Foundation
import CoreLocation

struct LopburiAttractions {
    static let city = City(
        name: "Lopburi",
        latitude: 14.863860,
        longitude: 100.682795,
        description: "Explore the wonders of Lopburi.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Phra Prang Sam Yot (Monkey Temple)",
            localName: "Phra Prang Sam Yot (Monkey Temple)",
            category: .religious,
            latitude: 14.80295,
            longitude: 100.61404,
            city: "Lopburi",
            country: "Thailand",
            shortDescription: "A must-visit destination in Lopburi.",
            fullDescription: "Explore Phra Prang Sam Yot (Monkey Temple), one of the key highlights of Lopburi, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "King Narai's Palace",
            localName: "King Narai's Palace",
            category: .palace,
            latitude: 14.80026,
            longitude: 100.61184,
            city: "Lopburi",
            country: "Thailand",
            shortDescription: "A must-visit destination in Lopburi.",
            fullDescription: "Explore King Narai's Palace, one of the key highlights of Lopburi, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lopburi Monkey Festival Site",
            localName: "Lopburi Monkey Festival Site",
            category: .landmark,
            latitude: 14.8029471,
            longitude: 100.6140415,
            city: "Lopburi",
            country: "Thailand",
            shortDescription: "A must-visit destination in Lopburi.",
            fullDescription: "Explore Lopburi Monkey Festival Site, one of the key highlights of Lopburi, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Phra Kan Shrine",
            localName: "San Phra Kan Shrine",
            category: .religious,
            latitude: 14.80227,
            longitude: 100.61499,
            city: "Lopburi",
            country: "Thailand",
            shortDescription: "A must-visit destination in Lopburi.",
            fullDescription: "Explore San Phra Kan Shrine, one of the key highlights of Lopburi, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
