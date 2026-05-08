import Foundation
import CoreLocation

struct SuwonAttractions {
    static let city = City(
        name: "Suwon",
        latitude: 37.271578,
        longitude: 127.041240,
        description: "Explore the wonders of Suwon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hwaseong Fortress (UNESCO)",
            localName: "Hwaseong Fortress (UNESCO)", // Korean name would be better, but using English for now
            category: .palace,
            latitude: 37.28712,
            longitude: 127.01194,
            city: "Suwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Suwon.",
            fullDescription: "Explore Hwaseong Fortress (UNESCO), one of the key highlights of Suwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Korean Folk Village",
            localName: "Korean Folk Village", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 37.25894,
            longitude: 127.11811,
            city: "Suwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Suwon.",
            fullDescription: "Explore Korean Folk Village, one of the key highlights of Suwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Suwon Hwaseong Museum",
            localName: "Suwon Hwaseong Museum", // Korean name would be better, but using English for now
            category: .museum,
            latitude: 37.28259,
            longitude: 127.01936,
            city: "Suwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Suwon.",
            fullDescription: "Explore Suwon Hwaseong Museum, one of the key highlights of Suwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paldalmun Gate",
            localName: "Paldalmun Gate", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.27755,
            longitude: 127.01673,
            city: "Suwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Suwon.",
            fullDescription: "Explore Paldalmun Gate, one of the key highlights of Suwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hwahong Gate",
            localName: "Hwahong Gate", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.28746,
            longitude: 127.0176056,
            city: "Suwon",
            country: "South Korea",
            shortDescription: "A must-visit destination in Suwon.",
            fullDescription: "Explore Hwahong Gate, one of the key highlights of Suwon, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
