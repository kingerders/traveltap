import Foundation
import CoreLocation

struct ZadarAttractions {
    
    static let city = City(
        name: "Zadar",
        localName: "Zadar",
        latitude: 44.119371,
        longitude: 15.2313648,
        description: "Experience the unique beauty of Zadar, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Zadar Old Town",
            localName: "Zadar Old Town",
            category: .landmark,
            latitude: 44.1168055,
            longitude: 15.2245694,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Zadar Old Town in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Sea Organ",
            localName: "Sea Organ",
            category: .landmark,
            latitude: 44.11722,
            longitude: 15.2199087,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Sea Organ in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Sun Salutation",
            localName: "Sun Salutation",
            category: .landmark,
            latitude: 44.1175922,
            longitude: 15.2198229,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Sun Salutation in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Church of St. Donatus",
            localName: "Church of St. Donatus",
            category: .religious,
            latitude: 44.115842,
            longitude: 15.2243719,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Church of St. Donatus in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Roman Forum",
            localName: "Roman Forum",
            category: .landmark,
            latitude: 44.1153216,
            longitude: 15.223866,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Roman Forum in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "St. Anastasia Cathedral",
            localName: "St. Anastasia Cathedral",
            category: .religious,
            latitude: 44.11637109999999,
            longitude: 15.2242693,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "St. Anastasia Cathedral in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "People's Square (Narodni Trg)",
            localName: "People's Square (Narodni Trg)",
            category: .landmark,
            latitude: 44.1142456,
            longitude: 15.2275596,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "People's Square (Narodni Trg) in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Land Gate",
            localName: "Land Gate",
            category: .landmark,
            latitude: 44.1121206,
            longitude: 15.2284848,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Land Gate in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Five Wells Square",
            localName: "Five Wells Square",
            category: .landmark,
            latitude: 44.1124922,
            longitude: 15.2289318,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Five Wells Square in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Museum of Ancient Glass",
            localName: "Museum of Ancient Glass",
            category: .museum,
            latitude: 44.11446129999999,
            longitude: 15.2293115,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Museum of Ancient Glass in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Archaeological Museum",
            localName: "Archaeological Museum",
            category: .museum,
            latitude: 44.1154976,
            longitude: 15.2249117,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Archaeological Museum in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Gold and Silver of Zadar",
            localName: "Gold and Silver of Zadar",
            category: .landmark,
            latitude: 44.1162404,
            longitude: 15.2226175,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Gold and Silver of Zadar in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Greeting to the Sun",
            localName: "Greeting to the Sun",
            category: .landmark,
            latitude: 44.1175922,
            longitude: 15.2198229,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Greeting to the Sun in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Kalelarga Street",
            localName: "Kalelarga Street",
            category: .landmark,
            latitude: 44.114604,
            longitude: 15.226754,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Kalelarga Street in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Riva Promenade",
            localName: "Riva Promenade",
            category: .landmark,
            latitude: 44.1145973,
            longitude: 15.2241183,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Riva Promenade in Zadar, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Zadar Sunset (Hitchcock Quote)",
            localName: "Zadar Sunset (Hitchcock Quote)",
            category: .landmark,
            latitude: 44.1145561,
            longitude: 15.2222128,
            city: "Zadar",
            country: "Croatia",
            shortDescription: "Zadar Sunset (Hitchcock Quote) in Zadar, Croatia.",
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
