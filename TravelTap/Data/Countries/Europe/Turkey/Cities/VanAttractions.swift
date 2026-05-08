import Foundation
import CoreLocation

struct VanAttractions {
    
    static let city = City(
        name: "Van",
        localName: "Van",
        latitude: 38.5012085,
        longitude: 43.3729793,
        description: "Experience the unique beauty of Van, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Van Castle",
            localName: "Van Kalesi",
            category: .castle,
            latitude: 38.5026815,
            longitude: 43.3398839,
            city: "Van",
            country: "Turkey",
            shortDescription: "Van Castle in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Akdamar Island",
            localName: "Akdamar Adası",
            category: .park,
            latitude: 38.3414571,
            longitude: 43.0354672,
            city: "Van",
            country: "Turkey",
            shortDescription: "Akdamar Island in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Akdamar Church",
            localName: "Akdamar Kilisesi",
            category: .religious,
            latitude: 38.340339,
            longitude: 43.0369003,
            city: "Van",
            country: "Turkey",
            shortDescription: "Akdamar Church in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Van",
            localName: "Van Gölü",
            category: .park,
            latitude: 38.6139904,
            longitude: 42.9181508,
            city: "Van",
            country: "Turkey",
            shortDescription: "Lake Van in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Muradiye Waterfall",
            localName: "Muradiye Şelalesi",
            category: .park,
            latitude: 39.056613,
            longitude: 43.7566796,
            city: "Van",
            country: "Turkey",
            shortDescription: "Muradiye Waterfall in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Van Cat House",
            localName: "Van Kedi Evi",
            category: .zoo,
            latitude: 38.5734758,
            longitude: 43.2813308,
            city: "Van",
            country: "Turkey",
            shortDescription: "Van Cat House in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "3-4 hours"
        ),

        Attraction(
            name: "Hosap Castle",
            localName: "Hoşap Kalesi",
            category: .castle,
            latitude: 38.3171594,
            longitude: 43.801413,
            city: "Van",
            country: "Turkey",
            shortDescription: "Hosap Castle in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Van Museum",
            localName: "Van Müzesi",
            category: .museum,
            latitude: 38.5036107,
            longitude: 43.3439785,
            city: "Van",
            country: "Turkey",
            shortDescription: "Van Museum in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cavustepe Castle",
            localName: "Çavuştepe Kalesi",
            category: .archaeological,
            latitude: 38.353458,
            longitude: 43.463083,
            city: "Van",
            country: "Turkey",
            shortDescription: "Cavustepe Castle in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Seven Churches",
            localName: "Yedi Kilise",
            category: .religious,
            latitude: 38.4496085,
            longitude: 43.4609604,
            city: "Van",
            country: "Turkey",
            shortDescription: "Seven Churches in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Halime Hatun Kumbet",
            localName: "Halime Hatun Kümbeti",
            category: .historical,
            latitude: 38.3106709,
            longitude: 43.1172418,
            city: "Van",
            country: "Turkey",
            shortDescription: "Halime Hatun Kumbet in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kanispi Waterfall",
            localName: "Kanispi Şelalesi",
            category: .park,
            latitude: 38.0525573,
            longitude: 43.0494124,
            city: "Van",
            country: "Turkey",
            shortDescription: "Kanispi Waterfall in Van, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
