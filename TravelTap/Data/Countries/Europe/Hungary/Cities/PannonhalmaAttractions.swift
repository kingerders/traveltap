import Foundation
import CoreLocation

struct PannonhalmaAttractions {
    
    static let city = City(
        name: "Pannonhalma",
        localName: "Pannonhalma",
        latitude: 47.549497,
        longitude: 17.7552412,
        description: "Experience the unique beauty of Pannonhalma, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Pannonhalma Archabbey",
            localName: "Pannonhalmi Főapátság",
            category: .religious,
            latitude: 47.55287550000001,
            longitude: 17.7603787,
            city: "Pannonhalma",
            country: "Hungary",
            shortDescription: "Pannonhalma Archabbey in Pannonhalma, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Abbey Library",
            localName: "Főapátsági Könyvtár",
            category: .museum,
            latitude: 47.55312869999999,
            longitude: 17.7602245,
            city: "Pannonhalma",
            country: "Hungary",
            shortDescription: "Abbey Library in Pannonhalma, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Abbey Arboretum",
            localName: "Arborétum",
            category: .garden,
            latitude: 47.5529553,
            longitude: 17.7641489,
            city: "Pannonhalma",
            country: "Hungary",
            shortDescription: "Abbey Arboretum in Pannonhalma, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid or free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Abbey Winery",
            localName: "Apátsági Pincészet",
            category: .winery,
            latitude: 47.55029589999999,
            longitude: 17.7655117,
            city: "Pannonhalma",
            country: "Hungary",
            shortDescription: "Abbey Winery in Pannonhalma, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
