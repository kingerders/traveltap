import Foundation
import CoreLocation

struct CzestochowaAttractions {
    
    static let city = City(
        name: "Czestochowa",
        localName: "Czestochowa",
        latitude: 50.8118195,
        longitude: 19.1203094,
        description: "Experience the unique heritage of Czestochowa, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Jasna Góra Monastery",
            localName: "Jasna Góra Monastery",
            category: .religious,
            latitude: 50.8125957,
            longitude: 19.0970058,
            city: "Czestochowa",
            country: "Poland",
            shortDescription: "Jasna Góra Monastery in Czestochowa, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Black Madonna of Częstochowa",
            localName: "Black Madonna of Częstochowa",
            category: .landmark,
            latitude: 50.8125692,
            longitude: 19.0978874,
            city: "Czestochowa",
            country: "Poland",
            shortDescription: "Black Madonna of Częstochowa in Czestochowa, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Chapel of Our Lady",
            localName: "Chapel of Our Lady",
            category: .religious,
            latitude: 50.8125692,
            longitude: 19.0978874,
            city: "Czestochowa",
            country: "Poland",
            shortDescription: "Chapel of Our Lady in Czestochowa, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Treasury",
            localName: "Treasury",
            category: .landmark,
            latitude: 50.8125957,
            longitude: 19.0970058,
            city: "Czestochowa",
            country: "Poland",
            shortDescription: "Treasury in Czestochowa, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Arsenal",
            localName: "Arsenal",
            category: .landmark,
            latitude: 50.8133108,
            longitude: 19.1279895,
            city: "Czestochowa",
            country: "Poland",
            shortDescription: "Arsenal in Czestochowa, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Stations of the Cross",
            localName: "Stations of the Cross",
            category: .landmark,
            latitude: 50.8125692,
            longitude: 19.0978874,
            city: "Czestochowa",
            country: "Poland",
            shortDescription: "Stations of the Cross in Czestochowa, Poland.",
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
