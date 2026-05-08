import Foundation
import CoreLocation

struct KhaoSokAttractions {
    static let city = City(
        name: "Khao Sok",
        latitude: 10.342605,
        longitude: 99.587172,
        description: "Explore the wonders of Khao Sok.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Khao Sok National Park",
            localName: "Khao Sok National Park",
            category: .park,
            latitude: 8.97771,
            longitude: 98.63819,
            city: "Khao Sok",
            country: "Thailand",
            shortDescription: "A must-visit destination in Khao Sok.",
            fullDescription: "Explore Khao Sok National Park, one of the key highlights of Khao Sok, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cheow Lan Lake",
            localName: "Cheow Lan Lake",
            category: .park,
            latitude: 8.97667,
            longitude: 98.80444,
            city: "Khao Sok",
            country: "Thailand",
            shortDescription: "A must-visit destination in Khao Sok.",
            fullDescription: "Explore Cheow Lan Lake, one of the key highlights of Khao Sok, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Floating Bungalows",
            localName: "Floating Bungalows",
            category: .landmark,
            latitude: 8.9158055,
            longitude: 98.8863545,
            city: "Khao Sok",
            country: "Thailand",
            shortDescription: "A must-visit destination in Khao Sok.",
            fullDescription: "Explore Floating Bungalows, one of the key highlights of Khao Sok, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nam Talu Cave",
            localName: "Nam Talu Cave",
            category: .park,
            latitude: 8.98490,
            longitude: 98.59709,
            city: "Khao Sok",
            country: "Thailand",
            shortDescription: "A must-visit destination in Khao Sok.",
            fullDescription: "Explore Nam Talu Cave, one of the key highlights of Khao Sok, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gibbons Experience",
            localName: "Gibbons Experience",
            category: .landmark,
            latitude: 20.2773701,
            longitude: 100.4110317,
            city: "Khao Sok",
            country: "Thailand",
            shortDescription: "A must-visit destination in Khao Sok.",
            fullDescription: "Explore Gibbons Experience, one of the key highlights of Khao Sok, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Night Safari",
            localName: "Night Safari",
            category: .park,
            latitude: 8.977713399999999,
            longitude: 98.63818789999999,
            city: "Khao Sok",
            country: "Thailand",
            shortDescription: "A must-visit destination in Khao Sok.",
            fullDescription: "Explore Night Safari, one of the key highlights of Khao Sok, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
