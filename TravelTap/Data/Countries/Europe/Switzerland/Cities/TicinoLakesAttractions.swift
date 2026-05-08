import Foundation
import CoreLocation

struct TicinoLakesAttractions {
    
    static let city = City(
        name: "TicinoLakes",
        localName: "TicinoLakes",
        latitude: 46.818188,
        longitude: 8.227511999999999,
        description: "Experience the unique beauty of TicinoLakes, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Centovalli Railway",
            localName: "Centovallibahn",
            category: .landmark,
            latitude: 46.17262909999999,
            longitude: 8.8017029,
            city: "TicinoLakes",
            country: "Switzerland",
            shortDescription: "Centovalli Railway in TicinoLakes, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ascona",
            localName: "Ascona",
            category: .neighborhood,
            latitude: 46.1615793,
            longitude: 8.775013099999999,
            city: "TicinoLakes",
            country: "Switzerland",
            shortDescription: "Ascona in TicinoLakes, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Tenero",
            localName: "Tenero",
            category: .neighborhood,
            latitude: 46.1750111,
            longitude: 8.8555972,
            city: "TicinoLakes",
            country: "Switzerland",
            shortDescription: "Tenero in TicinoLakes, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Lake Como Border",
            localName: "Lago di Como",
            category: .park,
            latitude: 45.8402649,
            longitude: 9.037475299999999,
            city: "TicinoLakes",
            country: "Switzerland",
            shortDescription: "Lake Como Border in TicinoLakes, Switzerland.",
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
