import Foundation
import CoreLocation

struct BrigAttractions {
    
    static let city = City(
        name: "Brig",
        localName: "Brig",
        latitude: 46.3158992,
        longitude: 7.987820800000001,
        description: "Experience the unique beauty of Brig, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Stockalper Palace",
            localName: "Stockalperschloss",
            category: .castle,
            latitude: 46.315289,
            longitude: 7.990646,
            city: "Brig",
            country: "Switzerland",
            shortDescription: "Stockalper Palace in Brig, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Brig Old Town",
            localName: "Brig Altstadt",
            category: .neighborhood,
            latitude: 46.3153459,
            longitude: 7.9907324,
            city: "Brig",
            country: "Switzerland",
            shortDescription: "Brig Old Town in Brig, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Simplon Pass",
            localName: "Simplonpass",
            category: .landmark,
            latitude: 46.2505944,
            longitude: 8.032207399999999,
            city: "Brig",
            country: "Switzerland",
            shortDescription: "Simplon Pass in Brig, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Glacier Express Station",
            localName: "Bahnhof Brig",
            category: .landmark,
            latitude: 46.6370205,
            longitude: 8.5933548,
            city: "Brig",
            country: "Switzerland",
            shortDescription: "Glacier Express Station in Brig, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Belalp",
            localName: "Belalp",
            category: .viewpoint,
            latitude: 46.371389,
            longitude: 7.974167,
            city: "Brig",
            country: "Switzerland",
            shortDescription: "Belalp in Brig, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Aletsch Arena",
            localName: "Aletsch Arena",
            category: .park,
            latitude: 46.3576927,
            longitude: 8.047435100000001,
            city: "Brig",
            country: "Switzerland",
            shortDescription: "Aletsch Arena in Brig, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Aletsch Glacier",
            localName: "Aletschgletscher",
            category: .park,
            latitude: 46.4887031,
            longitude: 8.0530777,
            city: "Brig",
            country: "Switzerland",
            shortDescription: "Aletsch Glacier in Brig, Switzerland.",
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
