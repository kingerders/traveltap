import Foundation
import CoreLocation

struct LauterbrunnenAttractions {
    
    static let city = City(
        name: "Lauterbrunnen",
        localName: "Lauterbrunnen",
        latitude: 46.5935058,
        longitude: 7.9090981,
        description: "Experience the unique beauty of Lauterbrunnen, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Lauterbrunnen Valley",
            localName: "Lauterbrunnental",
            category: .park,
            latitude: 46.5935058,
            longitude: 7.9090981,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Lauterbrunnen Valley in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Staubbach Falls",
            localName: "Staubbachfall",
            category: .park,
            latitude: 46.5896318,
            longitude: 7.905293199999999,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Staubbach Falls in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Trummelbach Falls",
            localName: "Trümmelbachfälle",
            category: .park,
            latitude: 46.5693113,
            longitude: 7.914510399999999,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Trummelbach Falls in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "72 Waterfalls",
            localName: "72 Wasserfälle",
            category: .park,
            latitude: 46.5555331,
            longitude: 7.895726000000001,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "72 Waterfalls in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Mürren",
            localName: "Mürren",
            category: .neighborhood,
            latitude: 46.55944239999999,
            longitude: 7.892668899999999,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Mürren in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Schilthorn",
            localName: "Schilthorn",
            category: .viewpoint,
            latitude: 46.55748089999999,
            longitude: 7.835279300000001,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Schilthorn in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Piz Gloria",
            localName: "Piz Gloria",
            category: .landmark,
            latitude: 46.5572288,
            longitude: 7.8352054,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Piz Gloria in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "James Bond Experience",
            localName: "Bond World",
            category: .museum,
            latitude: 46.5572288,
            longitude: 7.8352054,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "James Bond Experience in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Birg Thrill Walk",
            localName: "Birg Thrill Walk",
            category: .experience,
            latitude: 46.5614825,
            longitude: 7.856901499999999,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Birg Thrill Walk in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Wengen",
            localName: "Wengen",
            category: .neighborhood,
            latitude: 46.6054335,
            longitude: 7.921539900000001,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Wengen in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Lauberhorn Ski Run",
            localName: "Lauberhornabfahrt",
            category: .entertainment,
            latitude: 46.5859575,
            longitude: 7.9467041,
            city: "Lauterbrunnen",
            country: "Switzerland",
            shortDescription: "Lauberhorn Ski Run in Lauterbrunnen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        )
    ]
}
