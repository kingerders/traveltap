import Foundation
import CoreLocation

struct TrekkingPeaksAttractions {
    static let city = City(
        name: "Trekking Peaks",
        latitude: 28.394860,
        longitude: 84.124010,
        description: "Explore Trekking Peaks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Island Peak",
            localName: "Island Peak",
            category: .park,
            latitude: 27.9241989,
            longitude: 86.9373035,
            city: "Trekking Peaks",
            country: "Nepal",
            shortDescription: "A must-visit destination in Trekking Peaks.",
            fullDescription: "Explore Island Peak, one of the key highlights of Trekking Peaks, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mera Peak",
            localName: "Mera Peak",
            category: .park,
            latitude: 27.7090249,
            longitude: 86.8677807,
            city: "Trekking Peaks",
            country: "Nepal",
            shortDescription: "A must-visit destination in Trekking Peaks.",
            fullDescription: "Explore Mera Peak, one of the key highlights of Trekking Peaks, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lobuche East",
            localName: "Lobuche East",
            category: .landmark,
            latitude: 27.9554636,
            longitude: 86.79472659999999,
            city: "Trekking Peaks",
            country: "Nepal",
            shortDescription: "A must-visit destination in Trekking Peaks.",
            fullDescription: "Explore Lobuche East, one of the key highlights of Trekking Peaks, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pisang Peak",
            localName: "Pisang Peak",
            category: .park,
            latitude: 27.7249918,
            longitude: 85.3059316,
            city: "Trekking Peaks",
            country: "Nepal",
            shortDescription: "A must-visit destination in Trekking Peaks.",
            fullDescription: "Explore Pisang Peak, one of the key highlights of Trekking Peaks, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yala Peak",
            localName: "Yala Peak",
            category: .park,
            latitude: 28.2286,
            longitude: 85.628,
            city: "Trekking Peaks",
            country: "Nepal",
            shortDescription: "A must-visit destination in Trekking Peaks.",
            fullDescription: "Explore Yala Peak, one of the key highlights of Trekking Peaks, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
