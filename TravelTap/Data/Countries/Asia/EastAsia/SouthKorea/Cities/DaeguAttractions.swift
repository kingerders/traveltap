import Foundation
import CoreLocation

struct DaeguAttractions {
    static let city = City(
        name: "Daegu",
        latitude: 35.868682,
        longitude: 128.595263,
        description: "Explore the wonders of Daegu.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Seomun Market",
            localName: "Seomun Market", // Korean name would be better, but using English for now
            category: .shopping,
            latitude: 35.86889,
            longitude: 128.58079,
            city: "Daegu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Daegu.",
            fullDescription: "Explore Seomun Market, one of the key highlights of Daegu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Donghwasa Temple",
            localName: "Donghwasa Temple", // Korean name would be better, but using English for now
            category: .religious,
            latitude: 35.9929105,
            longitude: 128.7039968,
            city: "Daegu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Daegu.",
            fullDescription: "Explore Donghwasa Temple, one of the key highlights of Daegu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Apsan Park",
            localName: "Apsan Park", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 35.82000,
            longitude: 128.57900,
            city: "Daegu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Daegu.",
            fullDescription: "Explore Apsan Park, one of the key highlights of Daegu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "83 Tower",
            localName: "83 Tower", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 35.85330,
            longitude: 128.56657,
            city: "Daegu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Daegu.",
            fullDescription: "Explore 83 Tower, one of the key highlights of Daegu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Suseong Lake",
            localName: "Suseong Lake", // Korean name would be better, but using English for now
            category: .park,
            latitude: 35.82764,
            longitude: 128.61772,
            city: "Daegu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Daegu.",
            fullDescription: "Explore Suseong Lake, one of the key highlights of Daegu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Haeinsa Temple (UNESCO)",
            localName: "Haeinsa Temple (UNESCO)", // Korean name would be better, but using English for now
            category: .religious,
            latitude: 35.8011781,
            longitude: 128.098098,
            city: "Daegu",
            country: "South Korea",
            shortDescription: "A must-visit destination in Daegu.",
            fullDescription: "Explore Haeinsa Temple (UNESCO), one of the key highlights of Daegu, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
