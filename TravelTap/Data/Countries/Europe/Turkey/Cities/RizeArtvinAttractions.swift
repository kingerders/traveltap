import Foundation
import CoreLocation

struct RizeArtvinAttractions {
    
    static let city = City(
        name: "RizeArtvin",
        localName: "RizeArtvin",
        latitude: 41.1744776,
        longitude: 40.8450979,
        description: "Experience the unique beauty of RizeArtvin, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Ayder Plateau",
            localName: "Ayder Yaylası",
            category: .park,
            latitude: 40.9532606,
            longitude: 41.1023372,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Ayder Plateau in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Zilkale",
            localName: "Zilkale",
            category: .castle,
            latitude: 40.95904729999999,
            longitude: 40.9627215,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Zilkale in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Firtina Creek",
            localName: "Fırtına Deresi",
            category: .park,
            latitude: 40.96618600000001,
            longitude: 40.965594,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Firtina Creek in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Palovit Waterfall",
            localName: "Palovit Şelalesi",
            category: .park,
            latitude: 40.9413926,
            longitude: 40.9933788,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Palovit Waterfall in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Pokut Plateau",
            localName: "Pokut Yaylası",
            category: .park,
            latitude: 40.9624624,
            longitude: 41.0215644,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Pokut Plateau in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Gito Plateau",
            localName: "Gito Yaylası",
            category: .park,
            latitude: 40.9047617,
            longitude: 40.9132817,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Gito Plateau in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Karagol (Borcka)",
            localName: "Borçka Karagöl",
            category: .park,
            latitude: 41.386122,
            longitude: 41.8541061,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Karagol (Borcka) in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mençuna Waterfall",
            localName: "Mençuna Şelalesi",
            category: .park,
            latitude: 41.2487404,
            longitude: 41.3558572,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Mençuna Waterfall in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Rize Museum",
            localName: "Rize Müzesi",
            category: .museum,
            latitude: 41.02491149999999,
            longitude: 40.5157663,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Rize Museum in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ataturk House",
            localName: "Atatürk Evi",
            category: .museum,
            latitude: 41.0234181,
            longitude: 40.5342306,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Ataturk House in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sahara National Park",
            localName: "Sahara Milli Parkı",
            category: .park,
            latitude: 41.3090963,
            longitude: 42.4831283,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Sahara National Park in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Maral Waterfall",
            localName: "Maral Şelalesi",
            category: .park,
            latitude: 41.5029017,
            longitude: 41.95762089999999,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Maral Waterfall in RizeArtvin, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cehennem Deresi Canyon",
            localName: "Cehennem Deresi Kanyonu",
            category: .park,
            latitude: 41.13276800000001,
            longitude: 42.0483719,
            city: "RizeArtvin",
            country: "Turkey",
            shortDescription: "Cehennem Deresi Canyon in RizeArtvin, Turkey.",
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
