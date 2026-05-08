import Foundation
import CoreLocation

struct SzegedAttractions {
    
    static let city = City(
        name: "Szeged",
        localName: "Szeged",
        latitude: 46.2530102,
        longitude: 20.1414253,
        description: "Experience the unique beauty of Szeged, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Votive Church",
            localName: "Szegedi Dóm",
            category: .religious,
            latitude: 46.2489229,
            longitude: 20.1491344,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Votive Church in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Dom Square",
            localName: "Dóm tér",
            category: .landmark,
            latitude: 46.2483682,
            longitude: 20.1493573,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Dom Square in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Szeged Open-Air Festival Venue",
            localName: "Szabadtéri Játékok",
            category: .entertainment,
            latitude: 46.2488442,
            longitude: 20.1491858,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Szeged Open-Air Festival Venue in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Reök Palace",
            localName: "Reök-palota",
            category: .landmark,
            latitude: 46.2515055,
            longitude: 20.1453936,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Reök Palace in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Móra Ferenc Museum",
            localName: "Móra Ferenc Múzeum",
            category: .museum,
            latitude: 46.2522808,
            longitude: 20.1520786,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Móra Ferenc Museum in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Anna Baths",
            localName: "Anna Fürdő",
            category: .experience,
            latitude: 46.2561341,
            longitude: 20.150063,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Anna Baths in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Dugonics Square",
            localName: "Dugonics tér",
            category: .landmark,
            latitude: 46.2503281,
            longitude: 20.1457748,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Dugonics Square in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "New Synagogue",
            localName: "Új Zsinagóga",
            category: .religious,
            latitude: 46.2538393,
            longitude: 20.1424736,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "New Synagogue in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Old Synagogue",
            localName: "Régi Zsinagóga",
            category: .religious,
            latitude: 46.2538393,
            longitude: 20.1424736,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Old Synagogue in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Heroes' Gate",
            localName: "Hősök Kapuja",
            category: .landmark,
            latitude: 46.2472067,
            longitude: 20.1465992,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Heroes' Gate in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Town Hall",
            localName: "Városháza",
            category: .landmark,
            latitude: 46.2544097,
            longitude: 20.1481521,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Town Hall in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Pick Salami Museum",
            localName: "Pick Szalámi és Szegedi Paprika Múzeum",
            category: .museum,
            latitude: 46.256474,
            longitude: 20.159408,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Pick Salami Museum in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Tisza River",
            localName: "Tisza",
            category: .park,
            latitude: 47.6977683,
            longitude: 20.9366025,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Tisza River in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Szeged Zoo",
            localName: "Szegedi Vadaspark",
            category: .zoo,
            latitude: 46.2518795,
            longitude: 20.1182929,
            city: "Szeged",
            country: "Hungary",
            shortDescription: "Szeged Zoo in Szeged, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "3-4 hours"
        )
    ]
}
