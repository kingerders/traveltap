import Foundation
import CoreLocation

struct JiayuguanAttractions {
    static let city = City(
        name: "Jiayuguan",
        localName: "Jiayuguan", // Chinese name would be better
        latitude: 39.8167,
        longitude: 98.2833,
        description: "Explore the wonders of Jiayuguan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jiayuguan Fort",
            localName: "Jiayuguan Fort",
            category: .landmark,
            latitude: 39.804113,
            longitude: 98.226503,
            city: "Jiayuguan",
            country: "China",
            shortDescription: "A must-visit destination in Jiayuguan.",
            fullDescription: "Explore Jiayuguan Fort, one of the key highlights of Jiayuguan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Overhanging Great Wall",
            localName: "Overhanging Great Wall",
            category: .landmark,
            latitude: 39.8506,
            longitude: 98.18339999999999,
            city: "Jiayuguan",
            country: "China",
            shortDescription: "A must-visit destination in Jiayuguan.",
            fullDescription: "Explore Overhanging Great Wall, one of the key highlights of Jiayuguan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Wall Museum",
            localName: "Great Wall Museum",
            category: .museum,
            latitude: 39.8506,
            longitude: 98.18339999999999,
            city: "Jiayuguan",
            country: "China",
            shortDescription: "A must-visit destination in Jiayuguan.",
            fullDescription: "Explore Great Wall Museum, one of the key highlights of Jiayuguan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wei-Jin Tombs",
            localName: "Wei-Jin Tombs",
            category: .landmark,
            latitude: 39.847811,
            longitude: 98.431883,
            city: "Jiayuguan",
            country: "China",
            shortDescription: "A must-visit destination in Jiayuguan.",
            fullDescription: "Explore Wei-Jin Tombs, one of the key highlights of Jiayuguan, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "嘉峪关国际机场",
            localName: "嘉峪关国际机场",
            category: .transport,
            latitude: 39.864591,
            longitude: 98.340853,
            city: "Jiayuguan",
            country: "China",
            shortDescription: "International airport serving Jiayuguan.",
            fullDescription: "Main transportation hub for travelers visiting Jiayuguan.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}
