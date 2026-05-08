import Foundation
import CoreLocation

struct DodomaAttractions {
    static let city = City(
        name: "Dodoma",
        localName: "Dodoma",
        latitude: 0.0,
        longitude: 0.0,
        description: "Explore the wonders of Dodoma, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Isimila Stone Age Site",
            localName: "Isimila Stone Age Site",
            category: .archaeological,
            latitude: -7.8960332,
            longitude: 35.6034193,
            city: "Dodoma",
            country: "Tanzania",
            shortDescription: "Important archaeological site with 60,000-year-old stone tools and dramatic sandstone pillars.",
            fullDescription: "Important archaeological site with 60,000-year-old stone tools and dramatic sandstone pillars",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 20 km southwest of Dodoma; taxi or arranged transport",
            tips: "The natural sandstone pillars in the gorge are spectacular; the museum displays Acheulean hand axes; a guide is included with entry",
            duration: "1.5–2 hours"
        )
    ]
}
