import Foundation
import CoreLocation

struct KalimantanAttractions {
    static let city = City(
        name: "Kalimantan",
        latitude: 0.544863,
        longitude: 115.336142,
        description: "Explore Kalimantan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tanjung Puting National Park",
            localName: "Tanjung Puting National Park",
            category: .park,
            latitude: -3.05501,
            longitude: 111.91841,
            city: "Kalimantan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Kalimantan.",
            fullDescription: "Explore Tanjung Puting National Park, one of the key highlights of Kalimantan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Orangutan Tours",
            localName: "Orangutan Tours",
            category: .landmark,
            latitude: -2.704498,
            longitude: 111.669376,
            city: "Kalimantan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Kalimantan.",
            fullDescription: "Explore Orangutan Tours, one of the key highlights of Kalimantan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Derawan Islands",
            localName: "Derawan Islands",
            category: .park,
            latitude: 2.2368796,
            longitude: 118.4278129,
            city: "Kalimantan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Kalimantan.",
            fullDescription: "Explore Derawan Islands, one of the key highlights of Kalimantan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maludam National Park",
            localName: "Maludam National Park",
            category: .park,
            latitude: 1.5270731,
            longitude: 111.1414226,
            city: "Kalimantan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Kalimantan.",
            fullDescription: "Explore Maludam National Park, one of the key highlights of Kalimantan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mahakam River",
            localName: "Mahakam River",
            category: .park,
            latitude: -0.0060398,
            longitude: 115.7002335,
            city: "Kalimantan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Kalimantan.",
            fullDescription: "Explore Mahakam River, one of the key highlights of Kalimantan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dayak Villages",
            localName: "Dayak Villages",
            category: .neighborhood,
            latitude: 1.6127524,
            longitude: 117.1500048,
            city: "Kalimantan",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Kalimantan.",
            fullDescription: "Explore Dayak Villages, one of the key highlights of Kalimantan, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
