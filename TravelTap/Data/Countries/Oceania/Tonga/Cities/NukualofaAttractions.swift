import Foundation
import CoreLocation

struct NukualofaAttractions {
    static let city = City(
        name: "Nuku'alofa",
        localName: "Nuku'alofa",
        latitude: -21.131371,
        longitude: -175.200610,
        description: "Capital of the Kingdom of Tonga.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Royal Palace",
            localName: "Palace",
            category: .monument,
            latitude: -21.1314643,
            longitude: -175.200801,
            city: "Nuku'alofa",
            country: "Tonga",
            shortDescription: "Official residence of the King.",
            fullDescription: "A Victorian-style wooden palace built in 1867. Not open to public but viewable from waterfront.",
            photos: [],
            entranceFee: "Free (Exterior only)",
            openingHours: "View anytime",
            howToGetThere: "Waterfront walk.",
            tips: "Best view from the waterfront promenade.",
            duration: "30 mins"
        )
    ]
}
