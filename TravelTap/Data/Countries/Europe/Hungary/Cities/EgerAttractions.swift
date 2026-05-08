import Foundation
import CoreLocation

struct EgerAttractions {
    
    static let city = City(
        name: "Eger",
        localName: "Eger",
        latitude: 47.9025348,
        longitude: 20.3772284,
        description: "Experience the unique beauty of Eger, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Eger Castle",
            localName: "Egri Vár",
            category: .castle,
            latitude: 47.9045098,
            longitude: 20.3799052,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Eger Castle in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Minaret of Eger",
            localName: "Egri Minaret",
            category: .landmark,
            latitude: 47.9046488,
            longitude: 20.3764281,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Minaret of Eger in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lyceum",
            localName: "Líceum",
            category: .landmark,
            latitude: 47.9003104,
            longitude: 20.3756056,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Lyceum in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Camera Obscura",
            localName: "Camera Obscura",
            category: .museum,
            latitude: 47.8998612,
            longitude: 20.3752407,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Camera Obscura in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Astronomical Museum",
            localName: "Csillagászati Múzeum",
            category: .museum,
            latitude: 47.8998612,
            longitude: 20.3752407,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Astronomical Museum in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Basilica of Eger",
            localName: "Egri Bazilika",
            category: .religious,
            latitude: 47.899544,
            longitude: 20.3737546,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Basilica of Eger in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Dobó Square",
            localName: "Dobó István tér",
            category: .landmark,
            latitude: 47.9024113,
            longitude: 20.3768565,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Dobó Square in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Archbishop's Palace",
            localName: "Érseki Palota",
            category: .castle,
            latitude: 47.900709,
            longitude: 20.3735932,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Archbishop's Palace in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Valley of the Beautiful Women",
            localName: "Szépasszony-völgy",
            category: .winery,
            latitude: 47.89020379999999,
            longitude: 20.3589861,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Valley of the Beautiful Women in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Turkish Bath",
            localName: "Török Fürdő",
            category: .experience,
            latitude: 47.8984167,
            longitude: 20.3822763,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Turkish Bath in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Eger Thermal Bath",
            localName: "Egri Termálfürdő",
            category: .experience,
            latitude: 47.8988321,
            longitude: 20.3809773,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Eger Thermal Bath in Eger, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kopcsik Marzipan Museum",
            localName: "Kopcsik Marcipánia",
            category: .museum,
            latitude: 47.9046934,
            longitude: 20.3770257,
            city: "Eger",
            country: "Hungary",
            shortDescription: "Kopcsik Marzipan Museum in Eger, Hungary.",
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
