import Foundation
import CoreLocation

struct BukittinggiAttractions {
    static let city = City(
        name: "Bukittinggi",
        latitude: -0.304053,
        longitude: 100.369285,
        description: "Explore Bukittinggi.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jam Gadang (Clock Tower)",
            localName: "Jam Gadang (Clock Tower)",
            category: .landmark,
            latitude: -0.30516,
            longitude: 100.36952,
            city: "Bukittinggi",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bukittinggi.",
            fullDescription: "Explore Jam Gadang (Clock Tower), one of the key highlights of Bukittinggi, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sianok Canyon",
            localName: "Sianok Canyon",
            category: .park,
            latitude: -0.3079845,
            longitude: 100.3652499,
            city: "Bukittinggi",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bukittinggi.",
            fullDescription: "Explore Sianok Canyon, one of the key highlights of Bukittinggi, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harau Valley",
            localName: "Harau Valley",
            category: .park,
            latitude: -0.0818744,
            longitude: 100.6523529,
            city: "Bukittinggi",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bukittinggi.",
            fullDescription: "Explore Harau Valley, one of the key highlights of Bukittinggi, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maninjau Lake",
            localName: "Maninjau Lake",
            category: .park,
            latitude: -0.3133546,
            longitude: 100.1927389,
            city: "Bukittinggi",
            country: "Indonesia",
            shortDescription: "A must-visit destination in Bukittinggi.",
            fullDescription: "Explore Maninjau Lake, one of the key highlights of Bukittinggi, Indonesia.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
