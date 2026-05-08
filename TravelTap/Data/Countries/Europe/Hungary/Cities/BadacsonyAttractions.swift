import Foundation
import CoreLocation

struct BadacsonyAttractions {
    
    static let city = City(
        name: "Badacsony",
        localName: "Badacsony",
        latitude: 46.7874032,
        longitude: 17.5056789,
        description: "Experience the unique beauty of Badacsony, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Badacsony Wine Region",
            localName: "Badacsonyi Borvidék",
            category: .winery,
            latitude: 46.7874032,
            longitude: 17.5056789,
            city: "Badacsony",
            country: "Hungary",
            shortDescription: "Badacsony Wine Region in Badacsony, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Basalt Columns",
            localName: "Bazaltorgonák",
            category: .park,
            latitude: 46.8065838,
            longitude: 17.4947562,
            city: "Badacsony",
            country: "Hungary",
            shortDescription: "Basalt Columns in Badacsony, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Badacsony Mountain",
            localName: "Badacsony",
            category: .viewpoint,
            latitude: 46.8016667,
            longitude: 17.4938889,
            city: "Badacsony",
            country: "Hungary",
            shortDescription: "Badacsony Mountain in Badacsony, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Rose Stone",
            localName: "Rózsakő",
            category: .landmark,
            latitude: 46.7956353,
            longitude: 17.4963519,
            city: "Badacsony",
            country: "Hungary",
            shortDescription: "Rose Stone in Badacsony, Hungary.",
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
