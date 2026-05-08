import Foundation
import CoreLocation

struct BagamoyoAttractions {
    static let city = City(
        name: "Bagamoyo",
        localName: "Bagamoyo",
        latitude: 0.0,
        longitude: 0.0,
        description: "Explore the wonders of Bagamoyo, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kaole Ruins",
            localName: "Kaole Ruins",
            category: .archaeological,
            latitude: -6.4626305,
            longitude: 38.9484534,
            city: "Bagamoyo",
            country: "Tanzania",
            shortDescription: "13th-century Swahili trading settlement ruins with mosques and tombs.",
            fullDescription: "13th-century Swahili trading settlement ruins with mosques and tombs",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 5 km south of Bagamoyo town; walkable or short taxi",
            tips: "Some of the oldest standing structures on the East African coast; a guide at the entrance provides excellent historical context",
            duration: "45 min–1 hour"
        )
    ]
}
