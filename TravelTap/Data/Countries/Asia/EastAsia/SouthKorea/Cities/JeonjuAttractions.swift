import Foundation
import CoreLocation

struct JeonjuAttractions {
    static let city = City(
        name: "Jeonju",
        latitude: 35.821559,
        longitude: 127.136588,
        description: "Explore the wonders of Jeonju.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jeonju Hanok Village",
            localName: "Jeonju Hanok Village", // Korean name would be better, but using English for now
            category: .neighborhood,
            latitude: 35.81754,
            longitude: 127.15204,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Jeonju Hanok Village, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gyeonggijeon Shrine",
            localName: "Gyeonggijeon Shrine", // Korean name would be better, but using English for now
            category: .religious,
            latitude: 35.81535,
            longitude: 127.14979,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Gyeonggijeon Shrine, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jeonju National Museum",
            localName: "Jeonju National Museum", // Korean name would be better, but using English for now
            category: .museum,
            latitude: 35.80132,
            longitude: 127.08970,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Jeonju National Museum, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Omokdae Pavilion",
            localName: "Omokdae Pavilion", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 35.81439,
            longitude: 127.15460,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Omokdae Pavilion, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jeondong Catholic Church",
            localName: "Jeondong Catholic Church", // Korean name would be better, but using English for now
            category: .religious,
            latitude: 35.8133631,
            longitude: 127.1492607,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Jeondong Catholic Church, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nambu Market",
            localName: "Nambu Market", // Korean name would be better, but using English for now
            category: .shopping,
            latitude: 35.81269,
            longitude: 127.14686,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Nambu Market, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gochang Dolmen Sites (UNESCO)",
            localName: "Gochang Dolmen Sites (UNESCO)", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 35.44873,
            longitude: 126.649835,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Gochang Dolmen Sites (UNESCO), one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gwanghallu Pavilion",
            localName: "Gwanghallu Pavilion", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 35.4038997,
            longitude: 127.3797981,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Gwanghallu Pavilion, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seonunsan Provincial Park",
            localName: "Seonunsan Provincial Park", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 35.501196,
            longitude: 126.5842215,
            city: "Jeonju",
            country: "South Korea",
            shortDescription: "A must-visit destination in Jeonju.",
            fullDescription: "Explore Seonunsan Provincial Park, one of the key highlights of Jeonju, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
