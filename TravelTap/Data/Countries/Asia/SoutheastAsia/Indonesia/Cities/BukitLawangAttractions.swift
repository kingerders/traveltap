import Foundation
import CoreLocation

struct BukitLawangAttractions {
    static let city = City(
        name: "Bukit Lawang",
        latitude: 3.547123,
        longitude: 98.127783,
        description: "Explore Bukit Lawang.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bukit Lawang Orangutan Sanctuary",
            localName: "Bukit Lawang Orangutan Sanctuary",
            category: .landmark,
            latitude: 3.5426305,
            longitude: 98.13402479999999,
            city: "Bukit Lawang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bukit Lawang.",
            fullDescription: "Explore Bukit Lawang Orangutan Sanctuary, one of the key highlights of Bukit Lawang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gunung Leuser National Park",
            localName: "Gunung Leuser National Park",
            category: .park,
            latitude: 3.5192923,
            longitude: 97.4634372,
            city: "Bukit Lawang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bukit Lawang.",
            fullDescription: "Explore Gunung Leuser National Park, one of the key highlights of Bukit Lawang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jungle Trekking",
            localName: "Jungle Trekking",
            category: .landmark,
            latitude: 3.54927,
            longitude: 98.12399,
            city: "Bukit Lawang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bukit Lawang.",
            fullDescription: "Explore Jungle Trekking, one of the key highlights of Bukit Lawang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
