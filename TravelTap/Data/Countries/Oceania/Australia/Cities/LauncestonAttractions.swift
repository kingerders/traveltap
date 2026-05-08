import Foundation
import CoreLocation

struct LauncestonAttractions {
    static let city = City(
        name: "Launceston",
        localName: "Launceston",
        latitude: -41.441700,
        longitude: 147.129157,
        description: "Riverside city with a gorge.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cataract Gorge Reserve",
            localName: "Cataract Gorge",
            category: .park,
            latitude: -41.4465532,
            longitude: 147.1201087,
            city: "Launceston",
            country: "Australia",
            shortDescription: "Wilderness right in the city.",
            fullDescription: "A river gorge with walking trails, a swimming pool, peacocks, and the world's longest single-span chairlift.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk from city center.",
            tips: "Ride the chairlift.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Tamar Valley",
            localName: "Tamar Valley",
            category: .entertainment,
            latitude: -41.2179383,
            longitude: 146.912786,
            city: "Launceston",
            country: "Australia",
            shortDescription: "Wine region and scenic drive.",
            fullDescription: "Famous for cool-climate wines, especially sparkling and pinot noir, scenic views, and berries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Various",
            howToGetThere: "Drive north from Launceston.",
            tips: "Visit Brady's Lookout.",
            duration: "Half day"
        )
    ]
}
