import Foundation
import CoreLocation

struct DavosAttractions {
    
    static let city = City(
        name: "Davos",
        localName: "Davos",
        latitude: 46.8027453,
        longitude: 9.835970099999999,
        description: "Experience the unique beauty of Davos, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Jakobshorn",
            localName: "Jakobshorn",
            category: .viewpoint,
            latitude: 46.772448,
            longitude: 9.8493222,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Jakobshorn in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Parsenn",
            localName: "Parsenn",
            category: .entertainment,
            latitude: 46.8084909,
            longitude: 9.838794100000001,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Parsenn in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Schatzalp",
            localName: "Schatzalp",
            category: .viewpoint,
            latitude: 46.8012309,
            longitude: 9.8139222,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Schatzalp in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Davos Lake",
            localName: "Davosersee",
            category: .park,
            latitude: 46.8198622,
            longitude: 9.8531743,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Davos Lake in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Kirchner Museum",
            localName: "Kirchner Museum",
            category: .museum,
            latitude: 46.8001697,
            longitude: 9.8267454,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Kirchner Museum in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Magic Mountain Setting",
            localName: "Zauberberg",
            category: .landmark,
            latitude: 46.8027453,
            longitude: 9.835970099999999,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Magic Mountain Setting in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "World Economic Forum Venue",
            localName: "Kongresszentrum Davos",
            category: .landmark,
            latitude: 46.80024479999999,
            longitude: 9.831612500000002,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "World Economic Forum Venue in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Swiss Alpine Garden",
            localName: "Alpinum Schatzalp",
            category: .garden,
            latitude: 46.8012309,
            longitude: 9.8139222,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Swiss Alpine Garden in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid or free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sertig Valley",
            localName: "Sertigtal",
            category: .park,
            latitude: 46.72629999999999,
            longitude: 9.84783,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Sertig Valley in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Rinerhorn",
            localName: "Rinerhorn",
            category: .viewpoint,
            latitude: 46.7393702,
            longitude: 9.8141655,
            city: "Davos",
            country: "Switzerland",
            shortDescription: "Rinerhorn in Davos, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}
