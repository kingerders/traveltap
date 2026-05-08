import Foundation
import CoreLocation

struct SinopAttractions {
    
    static let city = City(
        name: "Sinop",
        localName: "Sinop",
        latitude: 42.02797400000001,
        longitude: 35.151725,
        description: "Experience the unique beauty of Sinop, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Sinop Fortress",
            localName: "Sinop Kalesi",
            category: .castle,
            latitude: 42.0238647,
            longitude: 35.1507759,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Sinop Fortress in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sinop Prison Museum",
            localName: "Tarihi Sinop Cezaevi",
            category: .museum,
            latitude: 42.0252609,
            longitude: 35.1430304,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Sinop Prison Museum in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hamsilos Fiord",
            localName: "Hamsilos Koyu",
            category: .park,
            latitude: 42.06037509999999,
            longitude: 35.0453316,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Hamsilos Fiord in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Inceburun Lighthouse",
            localName: "İnceburun Feneri",
            category: .lighthouse,
            latitude: 42.0970899,
            longitude: 34.9448784,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Inceburun Lighthouse in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Erfelek Waterfalls",
            localName: "Erfelek Tatlıca Şelaleleri",
            category: .park,
            latitude: 41.84036,
            longitude: 34.7798002,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Erfelek Waterfalls in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sinop Archeological Museum",
            localName: "Sinop Arkeoloji Müzesi",
            category: .museum,
            latitude: 42.0276951,
            longitude: 35.1513747,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Sinop Archeological Museum in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Balatlar Church",
            localName: "Balatlar Kilisesi",
            category: .archaeological,
            latitude: 42.0258833,
            longitude: 35.1570889,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Balatlar Church in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Pasha Bastion",
            localName: "Paşa Tabyaları",
            category: .historical,
            latitude: 42.016868,
            longitude: 35.180668,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Pasha Bastion in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Karakum Beach",
            localName: "Karakum Plajı",
            category: .park,
            latitude: 42.0229127,
            longitude: 35.1549198,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Karakum Beach in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-4 hours"
        ),

        Attraction(
            name: "Boyabat Castle",
            localName: "Boyabat Kalesi",
            category: .castle,
            latitude: 41.4663239,
            longitude: 34.7615999,
            city: "Sinop",
            country: "Turkey",
            shortDescription: "Boyabat Castle in Sinop, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
