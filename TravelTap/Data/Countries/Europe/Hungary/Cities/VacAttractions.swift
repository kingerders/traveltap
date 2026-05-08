import Foundation
import CoreLocation

struct VacAttractions {
    
    static let city = City(
        name: "Vac",
        localName: "Vac",
        latitude: 47.7841803,
        longitude: 19.1351781,
        description: "Experience the unique beauty of Vac, Hungary.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Triumphal Arch",
            localName: "Diadalív",
            category: .landmark,
            latitude: 47.7836678,
            longitude: 19.1221195,
            city: "Vac",
            country: "Hungary",
            shortDescription: "Triumphal Arch in Vac, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Cathedral of Vác",
            localName: "Váci Székesegyház",
            category: .religious,
            latitude: 47.7759118,
            longitude: 19.1309006,
            city: "Vac",
            country: "Hungary",
            shortDescription: "Cathedral of Vác in Vac, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Main Square",
            localName: "Március 15. tér",
            category: .landmark,
            latitude: 47.7841803,
            longitude: 19.1351781,
            city: "Vac",
            country: "Hungary",
            shortDescription: "Main Square in Vac, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Memento Mori Exhibition",
            localName: "Memento Mori",
            category: .museum,
            latitude: 47.77781969999999,
            longitude: 19.1273115,
            city: "Vac",
            country: "Hungary",
            shortDescription: "Memento Mori Exhibition in Vac, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Danube Promenade",
            localName: "Duna-korzó",
            category: .park,
            latitude: 47.50392739999999,
            longitude: 19.0448015,
            city: "Vac",
            country: "Hungary",
            shortDescription: "Danube Promenade in Vac, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Church of the White Friars",
            localName: "Fehérek temploma",
            category: .religious,
            latitude: 47.7777069,
            longitude: 19.1279015,
            city: "Vac",
            country: "Hungary",
            shortDescription: "Church of the White Friars in Vac, Hungary.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        )
    ]
}
