import Foundation
import CoreLocation

struct TihanyAttractions {
    
    static let city = City(
        name: "Tihany",
        localName: "Tihany",
        latitude: 46.91412400000001,
        longitude: 17.887425,
        description: "Experience the unique beauty of Tihany, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Tihany Abbey",
            localName: "Tihanyi Apátság",
            category: .religious,
            latitude: 46.9139572,
            longitude: 17.8895078,
            city: "Tihany",
            country: "Hungary",
            shortDescription: "Tihany Abbey in Tihany, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Echo Hill",
            localName: "Visszhang-domb",
            category: .viewpoint,
            latitude: 46.9172952,
            longitude: 17.8883173,
            city: "Tihany",
            country: "Hungary",
            shortDescription: "Echo Hill in Tihany, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lavender Fields",
            localName: "Levendulás",
            category: .garden,
            latitude: 46.9203103,
            longitude: 17.8661892,
            city: "Tihany",
            country: "Hungary",
            shortDescription: "Lavender Fields in Tihany, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid or free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Open-Air Museum",
            localName: "Szabadtéri Néprajzi Múzeum",
            category: .museum,
            latitude: 46.9153894,
            longitude: 17.8862403,
            city: "Tihany",
            country: "Hungary",
            shortDescription: "Open-Air Museum in Tihany, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Inner Lake",
            localName: "Belső-tó",
            category: .park,
            latitude: 46.91215270000001,
            longitude: 17.8559003,
            city: "Tihany",
            country: "Hungary",
            shortDescription: "Inner Lake in Tihany, Hungary.",
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
