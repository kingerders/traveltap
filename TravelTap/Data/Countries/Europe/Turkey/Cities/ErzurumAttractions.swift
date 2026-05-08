import Foundation
import CoreLocation

struct ErzurumAttractions {
    
    static let city = City(
        name: "Erzurum",
        localName: "Erzurum",
        latitude: 39.9054993,
        longitude: 41.2658236,
        description: "Experience the unique beauty of Erzurum, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Erzurum Castle",
            localName: "Erzurum Kalesi",
            category: .castle,
            latitude: 39.9076189,
            longitude: 41.2771418,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Erzurum Castle in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Double Minaret Madrasa",
            localName: "Çifte Minareli Medrese",
            category: .historical,
            latitude: 39.9058055,
            longitude: 41.2783573,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Double Minaret Madrasa in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Three Tombs",
            localName: "Üç Kümbetler",
            category: .historical,
            latitude: 39.903928,
            longitude: 41.278523,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Three Tombs in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Yakutiye Madrasa",
            localName: "Yakutiye Medresesi",
            category: .museum,
            latitude: 39.9063889,
            longitude: 41.2722222,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Yakutiye Madrasa in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Palandöken Ski Center",
            localName: "Palandöken Kayak Merkezi",
            category: .entertainment,
            latitude: 39.8571688,
            longitude: 41.2760082,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Palandöken Ski Center in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Narman Fairy Chimneys",
            localName: "Narman Peribacaları",
            category: .park,
            latitude: 40.2989627,
            longitude: 41.8750718,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Narman Fairy Chimneys in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Tortum Waterfall",
            localName: "Tortum Şelalesi",
            category: .park,
            latitude: 40.6574791,
            longitude: 41.6587412,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Tortum Waterfall in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Erzurum Congress Building",
            localName: "Erzurum Kongre Binası",
            category: .museum,
            latitude: 39.9146867,
            longitude: 41.2397158,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Erzurum Congress Building in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Lala Mustafa Pasha Mosque",
            localName: "Lala Mustafa Paşa Camii",
            category: .religious,
            latitude: 39.9063603,
            longitude: 41.2731959,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Lala Mustafa Pasha Mosque in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Rustem Pasha Caravanserai",
            localName: "Taşhan",
            category: .shopping,
            latitude: 39.9086586,
            longitude: 41.2737995,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Rustem Pasha Caravanserai in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 8:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ataturk University",
            localName: "Atatürk Üniversitesi",
            category: .landmark,
            latitude: 39.8994487,
            longitude: 41.2441549,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Ataturk University in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Abdurrahman Gazi Tomb",
            localName: "Abdurrahman Gazi Türbesi",
            category: .religious,
            latitude: 39.8783333,
            longitude: 41.3127778,
            city: "Erzurum",
            country: "Turkey",
            shortDescription: "Abdurrahman Gazi Tomb in Erzurum, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}
