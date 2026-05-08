import Foundation
import CoreLocation

struct BoluAttractions {
    
    static let city = City(
        name: "Bolu",
        localName: "Bolu",
        latitude: 40.732541,
        longitude: 31.608209,
        description: "Experience the unique beauty of Bolu, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Lake Abant",
            localName: "Abant Gölü",
            category: .park,
            latitude: 40.6041044,
            longitude: 31.2791071,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Lake Abant in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Yedigoller National Park",
            localName: "Yedigöller Milli Parkı",
            category: .park,
            latitude: 40.9373071,
            longitude: 31.7407502,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Yedigoller National Park in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Golcuk Nature Park",
            localName: "Gölcük Tabiat Parkı",
            category: .park,
            latitude: 40.6578982,
            longitude: 31.6296662,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Golcuk Nature Park in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kartalkaya Ski Resort",
            localName: "Kartalkaya Kayak Merkezi",
            category: .entertainment,
            latitude: 40.5876428,
            longitude: 31.8061283,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Kartalkaya Ski Resort in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Bolu Museum",
            localName: "Bolu Müzesi",
            category: .museum,
            latitude: 40.7336031,
            longitude: 31.6062809,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Bolu Museum in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Seben Kaya Houses",
            localName: "Seben Kaya Evleri",
            category: .archaeological,
            latitude: 40.4312925,
            longitude: 31.601351,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Seben Kaya Houses in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Akkayalar Travertines",
            localName: "Akkayalar Travertenleri",
            category: .park,
            latitude: 40.6747713,
            longitude: 31.5195903,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Akkayalar Travertines in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Zafer Tower",
            localName: "Zafer Kulesi",
            category: .landmark,
            latitude: 40.400215,
            longitude: 30.7861643,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Zafer Tower in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Bolu Masal Park",
            localName: "Bolu Masal Parkı",
            category: .amusement,
            latitude: 40.7376449,
            longitude: 31.5700662,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Bolu Masal Park in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mudurnu Old Town",
            localName: "Mudurnu",
            category: .neighborhood,
            latitude: 40.462581,
            longitude: 31.211936,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Mudurnu Old Town in Bolu, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Goynuk Old Town",
            localName: "Göynük",
            category: .neighborhood,
            latitude: 40.3996491,
            longitude: 30.7864772,
            city: "Bolu",
            country: "Turkey",
            shortDescription: "Goynuk Old Town in Bolu, Turkey.",
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
