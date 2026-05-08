import Foundation
import CoreLocation

struct MongoliaExperiencesAttractions {
    static let city = City(
        name: "Unique Experiences",
        latitude: 46.395806,
        longitude: 103.485771,
        description: "Explore the wonders of Unique Experiences.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nomadic Ger Stay",
            localName: "Nomadic Ger Stay", // Mongolian name would be better
            category: .landmark,
            latitude: 47.9032559,
            longitude: 106.2397453,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Nomadic Ger Stay, one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Naadam Festival",
            localName: "Naadam Festival", // Mongolian name would be better
            category: .landmark,
            latitude: 47.6949647,
            longitude: 107.2783688,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Naadam Festival, one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Horseback Riding & Trekking",
            localName: "Horseback Riding & Trekking", // Mongolian name would be better
            category: .landmark,
            latitude: 47.8635119,
            longitude: 107.5850092,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Horseback Riding & Trekking, one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Camel Trekking in Gobi",
            localName: "Camel Trekking in Gobi", // Mongolian name would be better
            category: .landmark,
            latitude: 43.8935762,
            longitude: 103.7403697,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Camel Trekking in Gobi, one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eagle Hunting Experience",
            localName: "Eagle Hunting Experience", // Mongolian name would be better
            category: .landmark,
            latitude: 48.98070389999999,
            longitude: 89.9395141,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Eagle Hunting Experience, one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Star Gazing in Gobi",
            localName: "Star Gazing in Gobi", // Mongolian name would be better
            category: .landmark,
            latitude: 47.80815579999999,
            longitude: 107.5298063,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Star Gazing in Gobi, one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hot Springs (Tsenkher)",
            localName: "Hot Springs (Tsenkher)", // Mongolian name would be better
            category: .park,
            latitude: 47.319259,
            longitude: 101.6553349,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Hot Springs (Tsenkher), one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ice Festival (Khövsgöl)",
            localName: "Ice Festival (Khövsgöl)", // Mongolian name would be better
            category: .landmark,
            latitude: 51.1228269,
            longitude: 100.5490739,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Ice Festival (Khövsgöl), one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Yak Herding Experience",
            localName: "Yak Herding Experience", // Mongolian name would be better
            category: .landmark,
            latitude: 46.77868669999999,
            longitude: 101.8687953,
            city: "Unique Experiences",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Unique Experiences.",
            fullDescription: "Explore Yak Herding Experience, one of the key highlights of Unique Experiences, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
