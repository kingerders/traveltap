import Foundation
import CoreLocation

struct KeszthelyAttractions {
    
    static let city = City(
        name: "Keszthely",
        localName: "Keszthely",
        latitude: 46.7654716,
        longitude: 17.2479554,
        description: "Experience the unique beauty of Keszthely, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Festetics Palace",
            localName: "Festetics-kastély",
            category: .castle,
            latitude: 46.77056899999999,
            longitude: 17.2420623,
            city: "Keszthely",
            country: "Hungary",
            shortDescription: "Festetics Palace in Keszthely, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Helikon Library",
            localName: "Helikon Könyvtár",
            category: .museum,
            latitude: 46.77056899999999,
            longitude: 17.2420623,
            city: "Keszthely",
            country: "Hungary",
            shortDescription: "Helikon Library in Keszthely, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Balaton Museum",
            localName: "Balatoni Múzeum",
            category: .museum,
            latitude: 46.7588284,
            longitude: 17.2421711,
            city: "Keszthely",
            country: "Hungary",
            shortDescription: "Balaton Museum in Keszthely, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hévíz Thermal Lake",
            localName: "Hévízi-tó",
            category: .experience,
            latitude: 46.7876678,
            longitude: 17.1930817,
            city: "Keszthely",
            country: "Hungary",
            shortDescription: "Hévíz Thermal Lake in Keszthely, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
