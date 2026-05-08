import Foundation
import CoreLocation

struct AdamsPeakAttractions {
    static let city = City(
        name: "Adam's Peak (Sri Pada)",
        latitude: 7.164110,
        longitude: 80.590193,
        description: "Explore the wonders of Adam's Peak (Sri Pada).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Adam's Peak Pilgrimage",
            localName: "Adam's Peak Pilgrimage", // Sinhala/Tamil name would be better
            category: .park,
            latitude: 6.809642999999999,
            longitude: 80.4993882,
            city: "Adam's Peak (Sri Pada)",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Adam's Peak (Sri Pada).",
            fullDescription: "Explore Adam's Peak Pilgrimage, one of the key highlights of Adam's Peak (Sri Pada), Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sunrise Hike",
            localName: "Sunrise Hike", // Sinhala/Tamil name would be better
            category: .landmark,
            latitude: 6.80964,
            longitude: 80.49939,
            city: "Adam's Peak (Sri Pada)",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Adam's Peak (Sri Pada).",
            fullDescription: "Explore Sunrise Hike, one of the key highlights of Adam's Peak (Sri Pada), Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sacred Footprint",
            localName: "Sacred Footprint", // Sinhala/Tamil name would be better
            category: .landmark,
            latitude: 6.809642999999999,
            longitude: 80.4993882,
            city: "Adam's Peak (Sri Pada)",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Adam's Peak (Sri Pada).",
            fullDescription: "Explore Sacred Footprint, one of the key highlights of Adam's Peak (Sri Pada), Sri Lanka. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
