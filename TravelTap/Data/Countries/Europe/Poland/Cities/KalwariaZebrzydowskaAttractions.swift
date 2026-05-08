import Foundation
import CoreLocation

struct KalwariaZebrzydowskaAttractions {
    
    static let city = City(
        name: "Kalwaria Zebrzydowska",
        localName: "Kalwaria Zebrzydowska",
        latitude: 49.86686,
        longitude: 19.67676,
        description: "Experience the unique heritage of Kalwaria Zebrzydowska, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Kalwaria Zebrzydowska",
            localName: "Kalwaria Zebrzydowska",
            category: .landmark,
            latitude: 49.86686,
            longitude: 19.67676,
            city: "Kalwaria Zebrzydowska",
            country: "Poland",
            shortDescription: "Kalwaria Zebrzydowska in Kalwaria Zebrzydowska, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Pilgrimage Park",
            localName: "Pilgrimage Park",
            category: .park,
            latitude: 49.8600889,
            longitude: 19.6721211,
            city: "Kalwaria Zebrzydowska",
            country: "Poland",
            shortDescription: "Pilgrimage Park in Kalwaria Zebrzydowska, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Bernardine Monastery",
            localName: "Bernardine Monastery",
            category: .religious,
            latitude: 49.8601398,
            longitude: 19.6714867,
            city: "Kalwaria Zebrzydowska",
            country: "Poland",
            shortDescription: "Bernardine Monastery in Kalwaria Zebrzydowska, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Calvary Paths",
            localName: "Calvary Paths",
            category: .landmark,
            latitude: 49.8550668,
            longitude: 19.6687233,
            city: "Kalwaria Zebrzydowska",
            country: "Poland",
            shortDescription: "Calvary Paths in Kalwaria Zebrzydowska, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
