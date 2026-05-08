import Foundation
import CoreLocation

struct SzentendreAttractions {
    
    static let city = City(
        name: "Szentendre",
        localName: "Szentendre",
        latitude: 47.6795337,
        longitude: 19.0668602,
        description: "Experience the unique beauty of Szentendre, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Main Square",
            localName: "Fő tér",
            category: .landmark,
            latitude: 47.6675787,
            longitude: 19.0762808,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Main Square in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Blagovestenska Church",
            localName: "Blagovestenska Templom",
            category: .religious,
            latitude: 47.6677972,
            longitude: 19.0765861,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Blagovestenska Church in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Margit Kovács Museum",
            localName: "Kovács Margit Múzeum",
            category: .museum,
            latitude: 47.6676643,
            longitude: 19.0771477,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Margit Kovács Museum in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Marzipan Museum",
            localName: "Szamos Marcipán Múzeum",
            category: .museum,
            latitude: 47.6663702,
            longitude: 19.0764559,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Marzipan Museum in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hungarian Open Air Museum",
            localName: "Skanzen",
            category: .museum,
            latitude: 47.69226880000001,
            longitude: 19.0454113,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Hungarian Open Air Museum in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Barcsay Collection",
            localName: "Barcsay Gyűjtemény",
            category: .museum,
            latitude: 47.6666706,
            longitude: 19.0766514,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Barcsay Collection in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Serbian Orthodox Church",
            localName: "Szerb Ortodox Templom",
            category: .religious,
            latitude: 47.6677972,
            longitude: 19.0765861,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Serbian Orthodox Church in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Ferenczy Museum",
            localName: "Ferenczy Múzeum",
            category: .museum,
            latitude: 47.6643155,
            longitude: 19.0758292,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Ferenczy Museum in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Art Galleries",
            localName: "Művészeti Galériák",
            category: .museum,
            latitude: 47.6643159,
            longitude: 19.0758282,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Art Galleries in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Wine Museum",
            localName: "Bormúzeum",
            category: .museum,
            latitude: 47.6688134,
            longitude: 19.0769661,
            city: "Szentendre",
            country: "Hungary",
            shortDescription: "Wine Museum in Szentendre, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
