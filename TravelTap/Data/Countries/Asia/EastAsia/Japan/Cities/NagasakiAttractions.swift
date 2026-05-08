import Foundation
import CoreLocation

struct NagasakiAttractions {
    static let city = City(
        name: "Nagasaki",
        latitude: 32.752364,
        longitude: 129.866363,
        description: "Explore the wonders of Nagasaki.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nagasaki Peace Park",
            localName: "Nagasaki Peace Park", // Japanese name would be better
            category: .landmark,
            latitude: 32.77640,
            longitude: 129.86365,
            city: "Nagasaki",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagasaki.",
            fullDescription: "Explore Nagasaki Peace Park, one of the key highlights of Nagasaki, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atomic Bomb Museum",
            localName: "Atomic Bomb Museum", // Japanese name would be better
            category: .museum,
            latitude: 32.77281790000001,
            longitude: 129.8646666,
            city: "Nagasaki",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagasaki.",
            fullDescription: "Explore Atomic Bomb Museum, one of the key highlights of Nagasaki, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glover Garden",
            localName: "Glover Garden", // Japanese name would be better
            category: .garden,
            latitude: 32.73433,
            longitude: 129.86919,
            city: "Nagasaki",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagasaki.",
            fullDescription: "Explore Glover Garden, one of the key highlights of Nagasaki, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dejima",
            localName: "Dejima", // Japanese name would be better
            category: .landmark,
            latitude: 32.743532,
            longitude: 129.8729323,
            city: "Nagasaki",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagasaki.",
            fullDescription: "Explore Dejima, one of the key highlights of Nagasaki, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oura Church",
            localName: "Oura Church", // Japanese name would be better
            category: .religious,
            latitude: 32.73415,
            longitude: 129.87014,
            city: "Nagasaki",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagasaki.",
            fullDescription: "Explore Oura Church, one of the key highlights of Nagasaki, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Inasa",
            localName: "Mount Inasa", // Japanese name would be better
            category: .landmark,
            latitude: 32.75848,
            longitude: 129.84569,
            city: "Nagasaki",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagasaki.",
            fullDescription: "Explore Mount Inasa, one of the key highlights of Nagasaki, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Meganebashi Bridge",
            localName: "Meganebashi Bridge", // Japanese name would be better
            category: .landmark,
            latitude: 32.7471,
            longitude: 129.8801,
            city: "Nagasaki",
            country: "Japan",
            shortDescription: "A must-visit destination in Nagasaki.",
            fullDescription: "Explore Meganebashi Bridge, one of the key highlights of Nagasaki, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
