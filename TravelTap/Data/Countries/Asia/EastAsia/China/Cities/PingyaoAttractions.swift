import Foundation
import CoreLocation

struct PingyaoAttractions {
    static let city = City(
        name: "Pingyao",
        localName: "Pingyao", // Chinese name would be better
        latitude: 37.1895,
        longitude: 112.1868,
        description: "Explore the wonders of Pingyao.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pingyao Ancient City (UNESCO)",
            localName: "Pingyao Ancient City (UNESCO)",
            category: .historical,
            latitude: 37.1893399,
            longitude: 112.17557,
            city: "Pingyao",
            country: "China",
            shortDescription: "A must-visit destination in Pingyao.",
            fullDescription: "Explore Pingyao Ancient City (UNESCO), one of the key highlights of Pingyao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rishengchang Draft Bank",
            localName: "Rishengchang Draft Bank",
            category: .landmark,
            latitude: 37.205341,
            longitude: 112.1836648,
            city: "Pingyao",
            country: "China",
            shortDescription: "A must-visit destination in Pingyao.",
            fullDescription: "Explore Rishengchang Draft Bank, one of the key highlights of Pingyao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Wall",
            localName: "City Wall",
            category: .landmark,
            latitude: 37.20391100000001,
            longitude: 112.174874,
            city: "Pingyao",
            country: "China",
            shortDescription: "A must-visit destination in Pingyao.",
            fullDescription: "Explore City Wall, one of the key highlights of Pingyao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "City Tower",
            localName: "City Tower",
            category: .landmark,
            latitude: 37.20391100000001,
            longitude: 112.174874,
            city: "Pingyao",
            country: "China",
            shortDescription: "A must-visit destination in Pingyao.",
            fullDescription: "Explore City Tower, one of the key highlights of Pingyao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Shuanglin Temple",
            localName: "Shuanglin Temple",
            category: .religious,
            latitude: 37.170716,
            longitude: 112.131591,
            city: "Pingyao",
            country: "China",
            shortDescription: "A must-visit destination in Pingyao.",
            fullDescription: "Explore Shuanglin Temple, one of the key highlights of Pingyao, China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Taiyuan Wusu International Airport",
            localName: "Taiyuan Wusu International Airport",
            category: .transport,
            latitude: 37.7469444,
            longitude: 112.6283333,
            city: "Pingyao",
            country: "China",
            shortDescription: "International airport serving Pingyao.",
            fullDescription: "Main transportation hub for travelers visiting Pingyao.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}
