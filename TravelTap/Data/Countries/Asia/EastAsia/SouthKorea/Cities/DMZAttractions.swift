import Foundation
import CoreLocation

struct DMZAttractions {
    static let city = City(
        name: "DMZ & Panmunjom",
        latitude: 36.913150,
        longitude: 127.236982,
        description: "Explore the wonders of DMZ & Panmunjom.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "DMZ (Demilitarized Zone)",
            localName: "DMZ (Demilitarized Zone)", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.5463196,
            longitude: 126.952209,
            city: "DMZ & Panmunjom",
            country: "South Korea",
            shortDescription: "A must-visit destination in DMZ & Panmunjom.",
            fullDescription: "Explore DMZ (Demilitarized Zone), one of the key highlights of DMZ & Panmunjom, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Panmunjom (Joint Security Area)",
            localName: "Panmunjom (Joint Security Area)", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.95564,
            longitude: 126.67652,
            city: "DMZ & Panmunjom",
            country: "South Korea",
            shortDescription: "A must-visit destination in DMZ & Panmunjom.",
            fullDescription: "Explore Panmunjom (Joint Security Area), one of the key highlights of DMZ & Panmunjom, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dorasan Observatory",
            localName: "Dorasan Observatory", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.908885,
            longitude: 126.7046842,
            city: "DMZ & Panmunjom",
            country: "South Korea",
            shortDescription: "A must-visit destination in DMZ & Panmunjom.",
            fullDescription: "Explore Dorasan Observatory, one of the key highlights of DMZ & Panmunjom, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dora Observatory",
            localName: "Dora Observatory", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.90888,
            longitude: 126.70468,
            city: "DMZ & Panmunjom",
            country: "South Korea",
            shortDescription: "A must-visit destination in DMZ & Panmunjom.",
            fullDescription: "Explore Dora Observatory, one of the key highlights of DMZ & Panmunjom, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The 3rd Tunnel",
            localName: "The 3rd Tunnel", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.916653,
            longitude: 126.6982609,
            city: "DMZ & Panmunjom",
            country: "South Korea",
            shortDescription: "A must-visit destination in DMZ & Panmunjom.",
            fullDescription: "Explore The 3rd Tunnel, one of the key highlights of DMZ & Panmunjom, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Imjingak Peace Park",
            localName: "Imjingak Peace Park", // Korean name would be better, but using English for now
            category: .landmark,
            latitude: 37.8922482,
            longitude: 126.7430603,
            city: "DMZ & Panmunjom",
            country: "South Korea",
            shortDescription: "A must-visit destination in DMZ & Panmunjom.",
            fullDescription: "Explore Imjingak Peace Park, one of the key highlights of DMZ & Panmunjom, South Korea. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
