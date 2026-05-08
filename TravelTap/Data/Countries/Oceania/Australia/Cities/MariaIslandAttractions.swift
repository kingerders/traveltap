import Foundation
import CoreLocation

struct MariaIslandAttractions {
    static let city = City(
        name: "Maria Island",
        localName: "Maria Island",
        latitude: -42.585427,
        longitude: 148.058631,
        description: "Car-free island national park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Painted Cliffs",
            localName: "Painted Cliffs",
            category: .park,
            latitude: -42.59249519999999,
            longitude: 148.0519141,
            city: "Maria Island",
            country: "Australia",
            shortDescription: "Sandstone cliffs with swirl patterns.",
            fullDescription: "Beautifully patterned sandstone cliffs exposed at low tide.",
            photos: [],
            entranceFee: "Free (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Walk or cycle from Darlington.",
            tips: "Best viewed at low tide.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Darlington Probation Station",
            localName: "Darlington",
            category: .historical,
            latitude: -42.578358,
            longitude: 148.0653488,
            city: "Maria Island",
            country: "Australia",
            shortDescription: "Historic convict settlement.",
            fullDescription: "World Heritage-listed convict station with well-preserved buildings and resident wombats.",
            photos: [],
            entranceFee: "Free (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Ferry from Triabunna.",
            tips: "No cars allowed on island.",
            duration: "2 hours"
        )
    ]
}
