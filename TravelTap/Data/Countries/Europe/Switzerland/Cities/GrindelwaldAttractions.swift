import Foundation
import CoreLocation

struct GrindelwaldAttractions {
    
    static let city = City(
        name: "Grindelwald",
        localName: "Grindelwald",
        latitude: 46.624164,
        longitude: 8.0413962,
        description: "Experience the unique beauty of Grindelwald, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "First Mountain",
            localName: "Grindelwald-First",
            category: .viewpoint,
            latitude: 46.660556,
            longitude: 8.053611,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "First Mountain in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "First Cliff Walk",
            localName: "First Cliff Walk",
            category: .experience,
            latitude: 46.660356,
            longitude: 8.053485499999999,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "First Cliff Walk in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "First Glider",
            localName: "First Glider",
            category: .amusement,
            latitude: 46.6580228,
            longitude: 8.064359099999999,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "First Glider in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "First Flyer",
            localName: "First Flyer",
            category: .amusement,
            latitude: 46.6592761,
            longitude: 8.0551394,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "First Flyer in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Bachalpsee Lake",
            localName: "Bachalpsee",
            category: .park,
            latitude: 46.669444,
            longitude: 8.023333,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Bachalpsee Lake in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Eiger North Face",
            localName: "Eiger-Nordwand",
            category: .landmark,
            latitude: 46.5869835,
            longitude: 7.995427,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Eiger North Face in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Eiger Trail",
            localName: "Eiger Trail",
            category: .park,
            latitude: 46.5869835,
            longitude: 7.995427,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Eiger Trail in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Grindelwald Glacier",
            localName: "Grindelwaldgletscher",
            category: .park,
            latitude: 46.5960528,
            longitude: 8.056043599999999,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Grindelwald Glacier in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Pfingstegg Cable Car",
            localName: "Pfingsteggbahn",
            category: .landmark,
            latitude: 46.617382,
            longitude: 8.056441999999999,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Pfingstegg Cable Car in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Glacier Canyon",
            localName: "Gletscherschlucht",
            category: .park,
            latitude: 46.61338,
            longitude: 8.0464872,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Glacier Canyon in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Grindelwald-First Gondola",
            localName: "Grindelwald-First Bahn",
            category: .landmark,
            latitude: 46.625125,
            longitude: 8.0417791,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Grindelwald-First Gondola in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kleine Scheidegg",
            localName: "Kleine Scheidegg",
            category: .viewpoint,
            latitude: 46.5850153,
            longitude: 7.961225199999999,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Kleine Scheidegg in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Männlichen",
            localName: "Männlichen",
            category: .viewpoint,
            latitude: 46.6181443,
            longitude: 7.938064700000001,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Männlichen in Grindelwald, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Royal Walk",
            localName: "Royal Walk",
            category: .park,
            latitude: 46.6181282,
            longitude: 7.9382763,
            city: "Grindelwald",
            country: "Switzerland",
            shortDescription: "Royal Walk in Grindelwald, Switzerland.",
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
