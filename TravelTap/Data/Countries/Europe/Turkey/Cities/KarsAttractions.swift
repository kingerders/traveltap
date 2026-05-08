import Foundation
import CoreLocation

struct KarsAttractions {
    
    static let city = City(
        name: "Kars",
        localName: "Kars",
        latitude: 40.6013378,
        longitude: 43.0974525,
        description: "Experience the unique beauty of Kars, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Ani Ruins",
            localName: "Ani Harabeleri",
            category: .archaeological,
            latitude: 40.5110758,
            longitude: 43.5725713,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Ani Ruins in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kars Castle",
            localName: "Kars Kalesi",
            category: .castle,
            latitude: 40.6134148,
            longitude: 43.0903587,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Kars Castle in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kümbet Mosque (Twelve Apostles)",
            localName: "Kümbet Camii",
            category: .religious,
            latitude: 40.611295,
            longitude: 43.0914209,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Kümbet Mosque (Twelve Apostles) in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Stone Bridge",
            localName: "Taş Köprü",
            category: .landmark,
            latitude: 40.6119618,
            longitude: 43.08875829999999,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Stone Bridge in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Cildir",
            localName: "Çıldır Gölü",
            category: .park,
            latitude: 41.0579929,
            longitude: 43.211583,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Lake Cildir in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sarikamis Ski Center",
            localName: "Sarıkamış Kayak Merkezi",
            category: .entertainment,
            latitude: 40.31933350000001,
            longitude: 42.6168267,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Sarikamis Ski Center in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Katerina Hunting Lodge",
            localName: "Katerina Köşkü",
            category: .historical,
            latitude: 40.6138,
            longitude: 43.0872573,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Katerina Hunting Lodge in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Fethiye Mosque",
            localName: "Fethiye Camii",
            category: .religious,
            latitude: 40.60098310000001,
            longitude: 43.0993006,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Fethiye Mosque in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Kars Museum",
            localName: "Kars Müzesi",
            category: .museum,
            latitude: 40.6132772,
            longitude: 43.1102229,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Kars Museum in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Caucasian Front War History Museum",
            localName: "Kafkas Cephesi Harp Tarihi Müzesi",
            category: .museum,
            latitude: 40.5913739,
            longitude: 43.0956212,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Caucasian Front War History Museum in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Menuçehr Mosque",
            localName: "Menuçehr Camii",
            category: .religious,
            latitude: 40.5051819,
            longitude: 43.5701705,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Menuçehr Mosque in Kars, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Cathedral of Ani",
            localName: "Ani Katedrali",
            category: .religious,
            latitude: 40.5062228,
            longitude: 43.5729615,
            city: "Kars",
            country: "Turkey",
            shortDescription: "Cathedral of Ani in Kars, Turkey.",
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
