import Foundation
import CoreLocation

struct EsztergomAttractions {
    
    static let city = City(
        name: "Esztergom",
        localName: "Esztergom",
        latitude: 47.7883949,
        longitude: 18.7434452,
        description: "Experience the unique beauty of Esztergom, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Esztergom Basilica",
            localName: "Esztergomi Bazilika",
            category: .religious,
            latitude: 47.7990667,
            longitude: 18.7365247,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Esztergom Basilica in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Basilica Treasury",
            localName: "Főszékesegyházi Kincstár",
            category: .museum,
            latitude: 47.798824,
            longitude: 18.7359379,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Basilica Treasury in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Basilica Crypt",
            localName: "Altemplom",
            category: .religious,
            latitude: 47.7990667,
            longitude: 18.7365247,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Basilica Crypt in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Cupola Viewpoint",
            localName: "Kupola-kilátó",
            category: .viewpoint,
            latitude: 47.7985495,
            longitude: 18.7273086,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Cupola Viewpoint in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Castle Museum",
            localName: "Vármúzeum",
            category: .museum,
            latitude: 47.7983916,
            longitude: 18.7365222,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Castle Museum in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Royal Chapel",
            localName: "Királyi Kápolna",
            category: .religious,
            latitude: 47.7990667,
            longitude: 18.7365247,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Royal Chapel in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Víziváros",
            localName: "Víziváros",
            category: .neighborhood,
            latitude: 47.7974454,
            longitude: 18.7345269,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Víziváros in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Christian Museum",
            localName: "Keresztény Múzeum",
            category: .museum,
            latitude: 47.7975282,
            longitude: 18.7348276,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Christian Museum in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mária Valéria Bridge",
            localName: "Mária Valéria híd",
            category: .landmark,
            latitude: 47.7951209,
            longitude: 18.7305179,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Mária Valéria Bridge in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Primate's Palace",
            localName: "Prímási Palota",
            category: .landmark,
            latitude: 48.1439145,
            longitude: 17.1096556,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Primate's Palace in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Dark Gate",
            localName: "Sötétkapu",
            category: .landmark,
            latitude: 47.7995419,
            longitude: 18.7377367,
            city: "Esztergom",
            country: "Hungary",
            shortDescription: "Dark Gate in Esztergom, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}
