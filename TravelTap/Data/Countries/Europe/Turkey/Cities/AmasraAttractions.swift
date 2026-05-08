import Foundation
import CoreLocation

struct AmasraAttractions {
    
    static let city = City(
        name: "Amasra",
        localName: "Amasra",
        latitude: 41.7470209,
        longitude: 32.385537,
        description: "Experience the unique beauty of Amasra, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Amasra Castle",
            localName: "Amasra Kalesi",
            category: .castle,
            latitude: 41.7492645,
            longitude: 32.3886001,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Amasra Castle in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kemere Bridge",
            localName: "Kemere Köprüsü",
            category: .landmark,
            latitude: 41.7503095,
            longitude: 32.3846813,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Kemere Bridge in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Weeping Tree",
            localName: "Ağlayan Ağaç",
            category: .viewpoint,
            latitude: 41.752941,
            longitude: 32.384727,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Weeping Tree in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Amasra Museum",
            localName: "Amasra Müzesi",
            category: .museum,
            latitude: 41.7471391,
            longitude: 32.3830715,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Amasra Museum in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Rabbit Island",
            localName: "Tavşan Adası",
            category: .park,
            latitude: 41.7503095,
            longitude: 32.3846813,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Rabbit Island in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kucuk Liman Beach",
            localName: "Küçük Liman Plajı",
            category: .park,
            latitude: 41.7497264,
            longitude: 32.3851616,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Kucuk Liman Beach in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-4 hours"
        ),

        Attraction(
            name: "Buyuk Liman Beach",
            localName: "Büyük Liman Plajı",
            category: .park,
            latitude: 41.7470703,
            longitude: 32.3876071,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Buyuk Liman Beach in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-4 hours"
        ),

        Attraction(
            name: "Galla Bazaar",
            localName: "Galla Pazarı",
            category: .shopping,
            latitude: 41.7486925,
            longitude: 32.3858468,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Galla Bazaar in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 8:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Fatih Mosque",
            localName: "Fatih Camii",
            category: .religious,
            latitude: 41.7498876,
            longitude: 32.3855134,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Fatih Mosque in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Kuskayasi Road Monument",
            localName: "Kuşkayası Yol Anıtı",
            category: .monument,
            latitude: 41.71822299999999,
            longitude: 32.3632469,
            city: "Amasra",
            country: "Turkey",
            shortDescription: "Kuskayasi Road Monument in Amasra, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "15-30 minutes"
        )
    ]
}
