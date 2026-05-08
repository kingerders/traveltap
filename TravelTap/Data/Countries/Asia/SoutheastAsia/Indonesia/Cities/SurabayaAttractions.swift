import Foundation
import CoreLocation

struct SurabayaAttractions {
    static let city = City(
        name: "Surabaya",
        latitude: -7.267072,
        longitude: 112.736287,
        description: "Explore Surabaya.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "House of Sampoerna",
            localName: "House of Sampoerna",
            category: .landmark,
            latitude: -7.23082,
            longitude: 112.73423,
            city: "Surabaya",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Surabaya.",
            fullDescription: "Explore House of Sampoerna, one of the key highlights of Surabaya, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Submarino Monument",
            localName: "Submarino Monument",
            category: .monument,
            latitude: -7.26559,
            longitude: 112.75033,
            city: "Surabaya",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Surabaya.",
            fullDescription: "Explore Submarino Monument, one of the key highlights of Surabaya, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Surabaya Zoo",
            localName: "Surabaya Zoo",
            category: .beach,
            latitude: -7.29620,
            longitude: 112.73666,
            city: "Surabaya",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Surabaya.",
            fullDescription: "Explore Surabaya Zoo, one of the key highlights of Surabaya, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tugu Pahlawan",
            localName: "Tugu Pahlawan",
            category: .landmark,
            latitude: -7.24556,
            longitude: 112.73786,
            city: "Surabaya",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Surabaya.",
            fullDescription: "Explore Tugu Pahlawan, one of the key highlights of Surabaya, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arab Quarter (Ampel)",
            localName: "Arab Quarter (Ampel)",
            category: .neighborhood,
            latitude: -7.2303353,
            longitude: 112.7429059,
            city: "Surabaya",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Surabaya.",
            fullDescription: "Explore Arab Quarter (Ampel), one of the key highlights of Surabaya, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Masjid Al-Akbar",
            localName: "Masjid Al-Akbar",
            category: .religious,
            latitude: -7.33638,
            longitude: 112.71512,
            city: "Surabaya",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Surabaya.",
            fullDescription: "Explore Masjid Al-Akbar, one of the key highlights of Surabaya, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
