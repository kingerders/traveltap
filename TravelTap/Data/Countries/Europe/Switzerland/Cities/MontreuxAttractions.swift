import Foundation
import CoreLocation

struct MontreuxAttractions {
    
    static let city = City(
        name: "Montreux",
        localName: "Montreux",
        latitude: 46.4312213,
        longitude: 6.9106799,
        description: "Experience the unique beauty of Montreux, Switzerland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Montreux Riviera",
            localName: "Montreux Riviera",
            category: .landmark,
            latitude: 46.4341515,
            longitude: 6.9148892,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Montreux Riviera in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lake Geneva Promenade",
            localName: "Promenade du Lac",
            category: .park,
            latitude: 46.4356996,
            longitude: 6.908766,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Lake Geneva Promenade in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Château de Chillon",
            localName: "Château de Chillon",
            category: .castle,
            latitude: 46.4142131,
            longitude: 6.927492399999999,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Château de Chillon in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Freddie Mercury Statue",
            localName: "Statue de Freddie Mercury",
            category: .landmark,
            latitude: 46.4320962,
            longitude: 6.9091532,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Freddie Mercury Statue in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Montreux Jazz Festival Venue",
            localName: "Auditorium Stravinski",
            category: .entertainment,
            latitude: 46.43921719999999,
            longitude: 6.9043481,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Montreux Jazz Festival Venue in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Rochers-de-Naye",
            localName: "Rochers-de-Naye",
            category: .viewpoint,
            latitude: 46.43183399999999,
            longitude: 6.9760367,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Rochers-de-Naye in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Golden Pass Line",
            localName: "GoldenPass Line",
            category: .landmark,
            latitude: 46.4361145,
            longitude: 6.9101452,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Golden Pass Line in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Queen The Studio Experience",
            localName: "Queen The Studio Experience",
            category: .museum,
            latitude: 46.4296665,
            longitude: 6.9116836,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Queen The Studio Experience in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Casino Barrière Montreux",
            localName: "Casino Barrière",
            category: .entertainment,
            latitude: 46.4296376,
            longitude: 6.9116835,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Casino Barrière Montreux in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Covered Market",
            localName: "Marché Couvert",
            category: .landmark,
            latitude: 46.4322949,
            longitude: 6.9097436,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Covered Market in Montreux, Switzerland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Lavaux Vineyards",
            localName: "Lavaux",
            category: .winery,
            latitude: 46.4749998,
            longitude: 6.7774889,
            city: "Montreux",
            country: "Switzerland",
            shortDescription: "Lavaux Vineyards in Montreux, Switzerland.",
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
