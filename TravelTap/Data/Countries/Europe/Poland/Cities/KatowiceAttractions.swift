import Foundation
import CoreLocation

struct KatowiceAttractions {
    
    static let city = City(
        name: "Katowice",
        localName: "Katowice",
        latitude: 50.26489189999999,
        longitude: 19.0237815,
        description: "Experience the unique heritage of Katowice, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Silesian Museum",
            localName: "Silesian Museum",
            category: .museum,
            latitude: 50.2635423,
            longitude: 19.0342726,
            city: "Katowice",
            country: "Poland",
            shortDescription: "Silesian Museum in Katowice, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Nikiszowiec District",
            localName: "Nikiszowiec District",
            category: .landmark,
            latitude: 50.2437585,
            longitude: 19.0821516,
            city: "Katowice",
            country: "Poland",
            shortDescription: "Nikiszowiec District in Katowice, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Spodek Arena",
            localName: "Spodek Arena",
            category: .landmark,
            latitude: 50.26605310000001,
            longitude: 19.0253699,
            city: "Katowice",
            country: "Poland",
            shortDescription: "Spodek Arena in Katowice, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "NOSPR Concert Hall",
            localName: "NOSPR Concert Hall",
            category: .landmark,
            latitude: 50.2640661,
            longitude: 19.028033,
            city: "Katowice",
            country: "Poland",
            shortDescription: "NOSPR Concert Hall in Katowice, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Katowice Forest Park",
            localName: "Katowice Forest Park",
            category: .park,
            latitude: 50.2338949,
            longitude: 19.0167054,
            city: "Katowice",
            country: "Poland",
            shortDescription: "Katowice Forest Park in Katowice, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Upper Silesian Ethnographic Park",
            localName: "Upper Silesian Ethnographic Park",
            category: .park,
            latitude: 50.2910605,
            longitude: 18.9710593,
            city: "Katowice",
            country: "Poland",
            shortDescription: "Upper Silesian Ethnographic Park in Katowice, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Silesian Park",
            localName: "Silesian Park",
            category: .park,
            latitude: 50.2805077,
            longitude: 18.9907416,
            city: "Katowice",
            country: "Poland",
            shortDescription: "Silesian Park in Katowice, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        )
    ]
}
