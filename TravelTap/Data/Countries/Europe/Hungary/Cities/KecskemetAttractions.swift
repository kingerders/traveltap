import Foundation
import CoreLocation

struct KecskemetAttractions {
    
    static let city = City(
        name: "Kecskemet",
        localName: "Kecskemet",
        latitude: 46.8963711,
        longitude: 19.6896861,
        description: "Experience the unique beauty of Kecskemet, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Main Square",
            localName: "Fő tér",
            category: .landmark,
            latitude: 46.90778239999999,
            longitude: 19.6925955,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "Main Square in Kecskemet, Hungary.",
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
            latitude: 46.9066783,
            longitude: 19.6919552,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "Town Hall in Kecskemet, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Cifra Palace",
            localName: "Cifrapalota",
            category: .museum,
            latitude: 46.908446,
            longitude: 19.6947823,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "Cifra Palace in Kecskemet, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "József Katona Theatre",
            localName: "Katona József Színház",
            category: .entertainment,
            latitude: 46.9055405,
            longitude: 19.6930599,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "József Katona Theatre in Kecskemet, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Hungarian Photography Museum",
            localName: "Magyar Fotográfiai Múzeum",
            category: .museum,
            latitude: 46.9052726,
            longitude: 19.6944615,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "Hungarian Photography Museum in Kecskemet, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Toy Museum",
            localName: "Szórakaténusz Játékmúzeum",
            category: .museum,
            latitude: 46.9059319,
            longitude: 19.6875547,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "Toy Museum in Kecskemet, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Zwack Pálinka Distillery",
            localName: "Zwack Kecskeméti Pálinkamanufaktúra",
            category: .museum,
            latitude: 46.8943834,
            longitude: 19.6907246,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "Zwack Pálinka Distillery in Kecskemet, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kecskemét Arboretum",
            localName: "Arborétum",
            category: .garden,
            latitude: 46.9143334,
            longitude: 19.6510121,
            city: "Kecskemet",
            country: "Hungary",
            shortDescription: "Kecskemét Arboretum in Kecskemet, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid or free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
