import Foundation
import CoreLocation

struct MountFujiAttractions {
    static let city = City(
        name: "Mount Fuji Area",
        latitude: 35.378817,
        longitude: 138.738770,
        description: "Explore the wonders of Mount Fuji Area.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Fuji",
            localName: "Mount Fuji", // Japanese name would be better
            category: .landmark,
            latitude: 35.3606,
            longitude: 138.7274,
            city: "Mount Fuji Area",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Fuji Area.",
            fullDescription: "Explore Mount Fuji, one of the key highlights of Mount Fuji Area, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fuji Five Lakes",
            localName: "Fuji Five Lakes", // Japanese name would be better
            category: .park,
            latitude: 35.48797,
            longitude: 138.80719,
            city: "Mount Fuji Area",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Fuji Area.",
            fullDescription: "Explore Fuji Five Lakes, one of the key highlights of Mount Fuji Area, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kawaguchiko Lake",
            localName: "Kawaguchiko Lake", // Japanese name would be better
            category: .park,
            latitude: 35.5170946,
            longitude: 138.7517787,
            city: "Mount Fuji Area",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Fuji Area.",
            fullDescription: "Explore Kawaguchiko Lake, one of the key highlights of Mount Fuji Area, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chureito Pagoda",
            localName: "Chureito Pagoda", // Japanese name would be better
            category: .religious,
            latitude: 35.5012626,
            longitude: 138.8013852,
            city: "Mount Fuji Area",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Fuji Area.",
            fullDescription: "Explore Chureito Pagoda, one of the key highlights of Mount Fuji Area, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fuji-Q Highland",
            localName: "Fuji-Q Highland", // Japanese name would be better
            category: .landmark,
            latitude: 35.4869467,
            longitude: 138.7805511,
            city: "Mount Fuji Area",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Fuji Area.",
            fullDescription: "Explore Fuji-Q Highland, one of the key highlights of Mount Fuji Area, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oshino Hakkai",
            localName: "Oshino Hakkai", // Japanese name would be better
            category: .landmark,
            latitude: 35.4600675,
            longitude: 138.8324741,
            city: "Mount Fuji Area",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Fuji Area.",
            fullDescription: "Explore Oshino Hakkai, one of the key highlights of Mount Fuji Area, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aokigahara Forest",
            localName: "Aokigahara Forest", // Japanese name would be better
            category: .park,
            latitude: 35.4752183,
            longitude: 138.6405014,
            city: "Mount Fuji Area",
            country: "Japan",
            shortDescription: "A must-visit destination in Mount Fuji Area.",
            fullDescription: "Explore Aokigahara Forest, one of the key highlights of Mount Fuji Area, Japan. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
