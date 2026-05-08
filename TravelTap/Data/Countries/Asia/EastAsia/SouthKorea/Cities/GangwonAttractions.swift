import Foundation
import CoreLocation

struct GangwonAttractions {
    static let city = City(
        name: "Sokcho & Gangwon",
        latitude: 38.183706,
        longitude: 128.575307,
        description: "Explore the wonders of Sokcho & Gangwon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Seoraksan National Park",
            localName: "Seoraksan National Park", // Korean name would be better, but using English for now
            category: .park,
            latitude: 38.15737,
            longitude: 128.43553,
            city: "Sokcho & Gangwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Sokcho & Gangwon.",
            fullDescription: "Explore Seoraksan National Park, one of the key highlights of Sokcho & Gangwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Naksansa Temple",
            localName: "Naksansa Temple", // Korean name would be better, but using English for now
            category: .religious,
            latitude: 38.12462,
            longitude: 128.62805,
            city: "Sokcho & Gangwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Sokcho & Gangwon.",
            fullDescription: "Explore Naksansa Temple, one of the key highlights of Sokcho & Gangwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sokcho Beach",
            localName: "Sokcho Beach", // Korean name would be better, but using English for now
            category: .beach,
            latitude: 38.19058,
            longitude: 128.60354,
            city: "Sokcho & Gangwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Sokcho & Gangwon.",
            fullDescription: "Explore Sokcho Beach, one of the key highlights of Sokcho & Gangwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Abai Village",
            localName: "Abai Village", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 38.20068,
            longitude: 128.59474,
            city: "Sokcho & Gangwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Sokcho & Gangwon.",
            fullDescription: "Explore Abai Village, one of the key highlights of Sokcho & Gangwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gyeongpodae Beach (Gangneung)",
            localName: "Gyeongpodae Beach (Gangneung)", // Korean name would be better, but using English for now
            category: .beach,
            latitude: 37.8053438,
            longitude: 128.90785,
            city: "Sokcho & Gangwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Sokcho & Gangwon.",
            fullDescription: "Explore Gyeongpodae Beach (Gangneung), one of the key highlights of Sokcho & Gangwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Odaesan National Park",
            localName: "Odaesan National Park", // Korean name would be better, but using English for now
            category: .park,
            latitude: 37.702771,
            longitude: 128.602113,
            city: "Sokcho & Gangwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Sokcho & Gangwon.",
            fullDescription: "Explore Odaesan National Park, one of the key highlights of Sokcho & Gangwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pyeongchang Olympic Venues",
            localName: "Pyeongchang Olympic Venues", // Korean name would be better, but using English for now
            category: .stadium,
            latitude: 37.6668578,
            longitude: 128.7066944,
            city: "Sokcho & Gangwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Sokcho & Gangwon.",
            fullDescription: "Explore Pyeongchang Olympic Venues, one of the key highlights of Sokcho & Gangwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
