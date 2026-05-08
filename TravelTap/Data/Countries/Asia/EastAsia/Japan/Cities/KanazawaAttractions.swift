import Foundation
import CoreLocation

struct KanazawaAttractions {
    static let city = City(
        name: "Kanazawa",
        latitude: 36.564880,
        longitude: 136.657750,
        description: "Explore the wonders of Kanazawa.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kenroku-en Garden",
            localName: "Kenroku-en Garden", // Japanese name would be better
            category: .garden,
            latitude: 36.5621,
            longitude: 136.6627,
            city: "Kanazawa",
            country: "Japan",
            shortDescription: "A must-visit destination in Kanazawa.",
            fullDescription: "Explore Kenroku-en Garden, one of the key highlights of Kanazawa, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kanazawa Castle",
            localName: "Kanazawa Castle", // Japanese name would be better
            category: .castle,
            latitude: 36.56596,
            longitude: 136.65961,
            city: "Kanazawa",
            country: "Japan",
            shortDescription: "A must-visit destination in Kanazawa.",
            fullDescription: "Explore Kanazawa Castle, one of the key highlights of Kanazawa, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Higashi Chaya District",
            localName: "Higashi Chaya District", // Japanese name would be better
            category: .neighborhood,
            latitude: 36.5725825,
            longitude: 136.6665601,
            city: "Kanazawa",
            country: "Japan",
            shortDescription: "A must-visit destination in Kanazawa.",
            fullDescription: "Explore Higashi Chaya District, one of the key highlights of Kanazawa, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ninjadera (Myoryuji Temple)",
            localName: "Ninjadera (Myoryuji Temple)", // Japanese name would be better
            category: .religious,
            latitude: 36.55538,
            longitude: 136.64900,
            city: "Kanazawa",
            country: "Japan",
            shortDescription: "A must-visit destination in Kanazawa.",
            fullDescription: "Explore Ninjadera (Myoryuji Temple), one of the key highlights of Kanazawa, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Omicho Market",
            localName: "Omicho Market", // Japanese name would be better
            category: .shopping,
            latitude: 36.57173,
            longitude: 136.65587,
            city: "Kanazawa",
            country: "Japan",
            shortDescription: "A must-visit destination in Kanazawa.",
            fullDescription: "Explore Omicho Market, one of the key highlights of Kanazawa, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "21st Century Museum of Contemporary Art",
            localName: "21st Century Museum of Contemporary Art", // Japanese name would be better
            category: .museum,
            latitude: 36.56087,
            longitude: 136.65853,
            city: "Kanazawa",
            country: "Japan",
            shortDescription: "A must-visit destination in Kanazawa.",
            fullDescription: "Explore 21st Century Museum of Contemporary Art, one of the key highlights of Kanazawa, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nagamachi Samurai District",
            localName: "Nagamachi Samurai District", // Japanese name would be better
            category: .neighborhood,
            latitude: 36.56377,
            longitude: 136.65110,
            city: "Kanazawa",
            country: "Japan",
            shortDescription: "A must-visit destination in Kanazawa.",
            fullDescription: "Explore Nagamachi Samurai District, one of the key highlights of Kanazawa, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
