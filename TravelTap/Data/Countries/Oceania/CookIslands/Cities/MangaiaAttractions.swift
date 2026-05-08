import Foundation
import CoreLocation

struct MangaiaAttractions {
    static let city = City(
        name: "Mangaia",
        localName: "Mangaia",
        latitude: -21.935231,
        longitude: -157.916593,
        description: "Second largest and oldest island in the Cook Islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ara'oa Beach",
            localName: "Ara'oa",
            category: .park,
            latitude: -21.2572374,
            longitude: -159.8162777,
            city: "Mangaia",
            country: "Cook Islands",
            shortDescription: "Remote beach on the ancient island.",
            fullDescription: "A secluded beach on the oldest island in the Pacific, surrounded by makatea (raised coral) cliffs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Local transport or walk.",
            tips: "Explore the makatea caves.",
            duration: "2-3 hours"
        )
    ]
}
