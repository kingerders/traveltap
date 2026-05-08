import Foundation
import CoreLocation

struct YokohamaAttractions {
    static let city = City(
        name: "Yokohama",
        latitude: 35.447000,
        longitude: 139.642619,
        description: "Explore the wonders of Yokohama.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Minatomirai 21",
            localName: "Minatomirai 21", // Japanese name would be better
            category: .landmark,
            latitude: 35.46008,
            longitude: 139.63246,
            city: "Yokohama",
            country: "Japan",
            shortDescription: "A must-visit destination in Yokohama.",
            fullDescription: "Explore Minatomirai 21, one of the key highlights of Yokohama, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yokohama Chinatown",
            localName: "Yokohama Chinatown", // Japanese name would be better
            category: .neighborhood,
            latitude: 35.44309,
            longitude: 139.64410,
            city: "Yokohama",
            country: "Japan",
            shortDescription: "A must-visit destination in Yokohama.",
            fullDescription: "Explore Yokohama Chinatown, one of the key highlights of Yokohama, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sankeien Garden",
            localName: "Sankeien Garden", // Japanese name would be better
            category: .garden,
            latitude: 35.41705,
            longitude: 139.65883,
            city: "Yokohama",
            country: "Japan",
            shortDescription: "A must-visit destination in Yokohama.",
            fullDescription: "Explore Sankeien Garden, one of the key highlights of Yokohama, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cup Noodles Museum",
            localName: "Cup Noodles Museum", // Japanese name would be better
            category: .museum,
            latitude: 35.45548,
            longitude: 139.63887,
            city: "Yokohama",
            country: "Japan",
            shortDescription: "A must-visit destination in Yokohama.",
            fullDescription: "Explore Cup Noodles Museum, one of the key highlights of Yokohama, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yokohama Landmark Tower",
            localName: "Yokohama Landmark Tower", // Japanese name would be better
            category: .landmark,
            latitude: 35.4549,
            longitude: 139.6314,
            city: "Yokohama",
            country: "Japan",
            shortDescription: "A must-visit destination in Yokohama.",
            fullDescription: "Explore Yokohama Landmark Tower, one of the key highlights of Yokohama, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yamashita Park",
            localName: "Yamashita Park", // Japanese name would be better
            category: .landmark,
            latitude: 35.44577,
            longitude: 139.64978,
            city: "Yokohama",
            country: "Japan",
            shortDescription: "A must-visit destination in Yokohama.",
            fullDescription: "Explore Yamashita Park, one of the key highlights of Yokohama, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red Brick Warehouse",
            localName: "Red Brick Warehouse", // Japanese name would be better
            category: .landmark,
            latitude: 35.45263,
            longitude: 139.64289,
            city: "Yokohama",
            country: "Japan",
            shortDescription: "A must-visit destination in Yokohama.",
            fullDescription: "Explore Red Brick Warehouse, one of the key highlights of Yokohama, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
