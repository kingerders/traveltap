import Foundation
import CoreLocation

struct SionAttractions {
    
    static let city = City(
        name: "Sion",
        localName: "Sion",
        latitude: 46.2331221,
        longitude: 7.360625999999999,
        description: "Experience the unique beauty of Sion, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Valère Castle",
            localName: "Basilique de Valère",
            category: .religious,
            latitude: 46.2337923,
            longitude: 7.364670799999999,
            city: "Sion",
            country: "Switzerland",
            shortDescription: "Valère Castle in Sion, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Tourbillon Castle",
            localName: "Château de Tourbillon",
            category: .castle,
            latitude: 46.2364437,
            longitude: 7.367147999999999,
            city: "Sion",
            country: "Switzerland",
            shortDescription: "Tourbillon Castle in Sion, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sion Old Town",
            localName: "Vieille Ville",
            category: .neighborhood,
            latitude: 46.2343501,
            longitude: 7.360439899999999,
            city: "Sion",
            country: "Switzerland",
            shortDescription: "Sion Old Town in Sion, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Notre-Dame-du-Glarier Cathedral",
            localName: "Cathédrale Notre-Dame",
            category: .religious,
            latitude: 46.2339131,
            longitude: 7.358884199999999,
            city: "Sion",
            country: "Switzerland",
            shortDescription: "Notre-Dame-du-Glarier Cathedral in Sion, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Witch's Stone",
            localName: "Pierre des Sorcières",
            category: .landmark,
            latitude: 46.2349203,
            longitude: 7.3576088,
            city: "Sion",
            country: "Switzerland",
            shortDescription: "Witch's Stone in Sion, Switzerland.",
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
