import Foundation
import CoreLocation

struct MalangAttractions {
    static let city = City(
        name: "Malang",
        latitude: -7.959333,
        longitude: 112.562130,
        description: "Explore Malang.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jatim Park 1, 2 & 3",
            localName: "Jatim Park 1, 2 & 3",
            category: .landmark,
            latitude: -7.884152,
            longitude: 112.5248269,
            city: "Malang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Malang.",
            fullDescription: "Explore Jatim Park 1, 2 & 3, one of the key highlights of Malang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum Angkut",
            localName: "Museum Angkut",
            category: .museum,
            latitude: -7.87907,
            longitude: 112.51872,
            city: "Malang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Malang.",
            fullDescription: "Explore Museum Angkut, one of the key highlights of Malang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coban Rondo Waterfall",
            localName: "Coban Rondo Waterfall",
            category: .park,
            latitude: -7.88465,
            longitude: 112.47682,
            city: "Malang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Malang.",
            fullDescription: "Explore Coban Rondo Waterfall, one of the key highlights of Malang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Batu Night Spectacular",
            localName: "Batu Night Spectacular",
            category: .landmark,
            latitude: -7.89657,
            longitude: 112.53454,
            city: "Malang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Malang.",
            fullDescription: "Explore Batu Night Spectacular, one of the key highlights of Malang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alun-Alun Malang",
            localName: "Alun-Alun Malang",
            category: .landmark,
            latitude: -7.98261,
            longitude: 112.63081,
            city: "Malang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Malang.",
            fullDescription: "Explore Alun-Alun Malang, one of the key highlights of Malang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tumpak Sewu Waterfall",
            localName: "Tumpak Sewu Waterfall",
            category: .park,
            latitude: -8.2314861,
            longitude: 112.9176193,
            city: "Malang",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Malang.",
            fullDescription: "Explore Tumpak Sewu Waterfall, one of the key highlights of Malang, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
