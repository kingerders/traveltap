import Foundation
import CoreLocation

struct SchaffhausenAttractions {
    
    static let city = City(
        name: "Schaffhausen",
        localName: "Schaffhausen",
        latitude: 47.6958897,
        longitude: 8.6380488,
        description: "Experience the unique beauty of Schaffhausen, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Rhine Falls",
            localName: "Rheinfall",
            category: .park,
            latitude: 47.6780897,
            longitude: 8.6154486,
            city: "Schaffhausen",
            country: "Switzerland",
            shortDescription: "Rhine Falls in Schaffhausen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Munot Fortress",
            localName: "Munot",
            category: .castle,
            latitude: 47.6969313,
            longitude: 8.6398827,
            city: "Schaffhausen",
            country: "Switzerland",
            shortDescription: "Munot Fortress in Schaffhausen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Schaffhausen Old Town",
            localName: "Altstadt",
            category: .neighborhood,
            latitude: 47.69548,
            longitude: 8.633716,
            city: "Schaffhausen",
            country: "Switzerland",
            shortDescription: "Schaffhausen Old Town in Schaffhausen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Stein am Rhein",
            localName: "Stein am Rhein",
            category: .neighborhood,
            latitude: 47.6558193,
            longitude: 8.8579556,
            city: "Schaffhausen",
            country: "Switzerland",
            shortDescription: "Stein am Rhein in Schaffhausen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Frescoed Houses",
            localName: "Bemalte Häuser",
            category: .landmark,
            latitude: 47.6603758,
            longitude: 8.8611937,
            city: "Schaffhausen",
            country: "Switzerland",
            shortDescription: "Frescoed Houses in Schaffhausen, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Constance",
            localName: "Bodensee",
            category: .park,
            latitude: 47.6363377,
            longitude: 9.3892445,
            city: "Schaffhausen",
            country: "Switzerland",
            shortDescription: "Lake Constance in Schaffhausen, Switzerland.",
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
