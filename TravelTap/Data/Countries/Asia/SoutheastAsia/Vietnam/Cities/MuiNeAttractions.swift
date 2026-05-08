import Foundation
import CoreLocation

struct MuiNeAttractions {
    static let city = City(
        name: "Mui Ne",
        latitude: 10.906645,
        longitude: 108.237705,
        description: "Explore Mui Ne.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Red Sand Dunes",
            localName: "Red Sand Dunes",
            category: .landmark,
            latitude: 10.94930,
            longitude: 108.29635,
            city: "Mui Ne",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Mui Ne.",
            fullDescription: "Explore Red Sand Dunes, one of the key highlights of Mui Ne, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "White Sand Dunes",
            localName: "White Sand Dunes",
            category: .landmark,
            latitude: 10.9492961,
            longitude: 108.2963502,
            city: "Mui Ne",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Mui Ne.",
            fullDescription: "Explore White Sand Dunes, one of the key highlights of Mui Ne, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fairy Stream",
            localName: "Fairy Stream",
            category: .landmark,
            latitude: 10.95122,
            longitude: 108.25634,
            city: "Mui Ne",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Mui Ne.",
            fullDescription: "Explore Fairy Stream, one of the key highlights of Mui Ne, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fishing Village",
            localName: "Fishing Village",
            category: .neighborhood,
            latitude: 10.94101,
            longitude: 108.27913,
            city: "Mui Ne",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Mui Ne.",
            fullDescription: "Explore Fishing Village, one of the key highlights of Mui Ne, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mui Ne Beach",
            localName: "Mui Ne Beach",
            category: .beach,
            latitude: 10.95375,
            longitude: 108.30650,
            city: "Mui Ne",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Mui Ne.",
            fullDescription: "Explore Mui Ne Beach, one of the key highlights of Mui Ne, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ke Ga Lighthouse",
            localName: "Ke Ga Lighthouse",
            category: .lighthouse,
            latitude: 10.69529,
            longitude: 107.99156,
            city: "Mui Ne",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Mui Ne.",
            fullDescription: "Explore Ke Ga Lighthouse, one of the key highlights of Mui Ne, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
