import Foundation
import CoreLocation

struct SiofokAttractions {
    
    static let city = City(
        name: "Siofok",
        localName: "Siofok",
        latitude: 46.9090603,
        longitude: 18.0746239,
        description: "Experience the unique beauty of Siofok, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Golden Beach",
            localName: "Aranypart",
            category: .park,
            latitude: 46.9246383,
            longitude: 18.0935543,
            city: "Siofok",
            country: "Hungary",
            shortDescription: "Golden Beach in Siofok, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-4 hours"
        ),

        Attraction(
            name: "Siófok Water Tower",
            localName: "Víztorony",
            category: .viewpoint,
            latitude: 46.9057773,
            longitude: 18.0522725,
            city: "Siofok",
            country: "Hungary",
            shortDescription: "Siófok Water Tower in Siofok, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Imre Kálmán Memorial House",
            localName: "Kálmán Imre Emlékház",
            category: .museum,
            latitude: 46.9068574,
            longitude: 18.0516746,
            city: "Siofok",
            country: "Hungary",
            shortDescription: "Imre Kálmán Memorial House in Siofok, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
