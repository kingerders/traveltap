import Foundation
import CoreLocation

struct LordHoweIslandAttractions {
    static let city = City(
        name: "Lord Howe Island",
        localName: "Lord Howe Island",
        latitude: -31.588175,
        longitude: 159.073679,
        description: "World Heritage island paradise.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Gower",
            localName: "Mount Gower",
            category: .park,
            latitude: -31.5881748,
            longitude: 159.0736794,
            city: "Lord Howe Island",
            country: "Australia",
            shortDescription: "Highest peak with challenging hike.",
            fullDescription: "Ideally hiked with a guide, offering spectacular views of the island and lagoon.",
            photos: [],
            entranceFee: "Free (Guide paid)",
            openingHours: "Daylight hours",
            howToGetThere: "Walk/Hike.",
            tips: "Requires high fitness.",
            duration: "Full day"
        )
    ]
}
