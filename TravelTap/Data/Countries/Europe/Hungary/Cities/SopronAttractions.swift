import Foundation
import CoreLocation

struct SopronAttractions {
    
    static let city = City(
        name: "Sopron",
        localName: "Sopron",
        latitude: 47.68166189999999,
        longitude: 16.5844795,
        description: "Experience the unique beauty of Sopron, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Fire Tower",
            localName: "Tűztorony",
            category: .landmark,
            latitude: 47.6867864,
            longitude: 16.5913194,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Fire Tower in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Main Square",
            localName: "Fő tér",
            category: .landmark,
            latitude: 47.686389,
            longitude: 16.5909514,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Main Square in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Goat Church",
            localName: "Kecske-templom",
            category: .religious,
            latitude: 47.6861314,
            longitude: 16.5904526,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Goat Church in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Storno House",
            localName: "Storno-ház",
            category: .museum,
            latitude: 47.6865563,
            longitude: 16.5908075,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Storno House in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Fabricius House",
            localName: "Fabricius-ház",
            category: .museum,
            latitude: 47.6865529,
            longitude: 16.5905639,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Fabricius House in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Old Synagogue",
            localName: "Ó-Zsinagóga",
            category: .religious,
            latitude: 47.684973,
            longitude: 16.590484,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Old Synagogue in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lővérek Hills",
            localName: "Lővérek",
            category: .park,
            latitude: 47.666899,
            longitude: 16.5768738,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Lővérek Hills in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Károly Lookout Tower",
            localName: "Károly-kilátó",
            category: .viewpoint,
            latitude: 47.6664638,
            longitude: 16.5691171,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Károly Lookout Tower in Sopron, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Fertő",
            localName: "Fertő-tó",
            category: .park,
            latitude: 47.8650427,
            longitude: 16.7775594,
            city: "Sopron",
            country: "Hungary",
            shortDescription: "Lake Fertő in Sopron, Hungary.",
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
