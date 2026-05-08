import Foundation
import CoreLocation

struct MavuradonhaAttractions {
    static let city = City(
        name: "Mavuradonha",
        localName: "Mavuradonha",
        latitude: -16.5814898,
        longitude: 30.8474984,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mushumbi Pools",
            localName: "Mushumbi Pools",
            category: .landmark,
            latitude: -16.1000,
            longitude: 31.0000,
            city: "Mavuradonha",
            country: "Zimbabwe",
            shortDescription: "Remote hot springs and natural pools on the edge of the Zambezi Valley.",
            fullDescription: "Remote hot springs and natural pools on the edge of the Zambezi Valley",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily, daylight hours",
            howToGetThere: "About 250 km north of Harare via Centenary; gravel road, 4x4 recommended",
            tips: "The natural hot springs are a relaxing reward after the long drive; very remote so bring all supplies and plenty of fuel",
            duration: "1–2 hours"
        )
,
        Attraction(
            name: "Mavuradonha Wilderness Area",
            localName: "Mavuradonha Wilderness Area",
            category: .landmark,
            latitude: -16.3,
            longitude: 31.2,
            city: "Mavuradonha",
            country: "Zimbabwe",
            shortDescription: "A popular tourist attraction in Zimbabwe.",
            fullDescription: "A popular tourist attraction in Zimbabwe.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
