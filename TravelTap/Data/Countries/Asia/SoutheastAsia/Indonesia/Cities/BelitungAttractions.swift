import Foundation
import CoreLocation

struct BelitungAttractions {
    static let city = City(
        name: "Belitung",
        latitude: -2.615804,
        longitude: 107.723366,
        description: "Explore Belitung.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Belitung Island",
            localName: "Belitung Island",
            category: .park,
            latitude: -2.87089,
            longitude: 107.95318,
            city: "Belitung",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Belitung.",
            fullDescription: "Explore Belitung Island, one of the key highlights of Belitung, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tanjung Tinggi Beach",
            localName: "Tanjung Tinggi Beach",
            category: .beach,
            latitude: -2.55188,
            longitude: 107.71378,
            city: "Belitung",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Belitung.",
            fullDescription: "Explore Tanjung Tinggi Beach, one of the key highlights of Belitung, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tanjung Kelayang",
            localName: "Tanjung Kelayang",
            category: .landmark,
            latitude: -2.56044,
            longitude: 107.67243,
            city: "Belitung",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Belitung.",
            fullDescription: "Explore Tanjung Kelayang, one of the key highlights of Belitung, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lengkuas Island Lighthouse",
            localName: "Lengkuas Island Lighthouse",
            category: .park,
            latitude: -2.53706,
            longitude: 107.62045,
            city: "Belitung",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Belitung.",
            fullDescription: "Explore Lengkuas Island Lighthouse, one of the key highlights of Belitung, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Batu Berlayar Island",
            localName: "Batu Berlayar Island",
            category: .park,
            latitude: -2.5579476,
            longitude: 107.6566908,
            city: "Belitung",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Belitung.",
            fullDescription: "Explore Batu Berlayar Island, one of the key highlights of Belitung, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
