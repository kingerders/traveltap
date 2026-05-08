import Foundation
import CoreLocation

struct TongyeongAttractions {
    static let city = City(
        name: "Tongyeong",
        latitude: 34.803092,
        longitude: 128.328240,
        description: "Explore the wonders of Tongyeong.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hallyeohaesang National Park",
            localName: "Hallyeohaesang National Park", // Korean name would be better, but using English for now
            category: .park,
            latitude: 34.75853,
            longitude: 127.97598,
            city: "Tongyeong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Tongyeong.",
            fullDescription: "Explore Hallyeohaesang National Park, one of the key highlights of Tongyeong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tongyeong Cable Car",
            localName: "Tongyeong Cable Car", // Korean name would be better, but using English for now
            category: .cablecar,
            latitude: 34.82664,
            longitude: 128.42513,
            city: "Tongyeong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Tongyeong.",
            fullDescription: "Explore Tongyeong Cable Car, one of the key highlights of Tongyeong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dongpirang Mural Village",
            localName: "Dongpirang Mural Village", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 34.84564,
            longitude: 128.42761,
            city: "Tongyeong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Tongyeong.",
            fullDescription: "Explore Dongpirang Mural Village, one of the key highlights of Tongyeong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hansando Island",
            localName: "Hansando Island", // Korean name would be better, but using English for now
            category: .park,
            latitude: 34.78156,
            longitude: 128.48424,
            city: "Tongyeong",
            country: "South Korea",
            shortDescription: "A must-visit destination in Tongyeong.",
            fullDescription: "Explore Hansando Island, one of the key highlights of Tongyeong, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
