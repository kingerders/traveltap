import Foundation
import CoreLocation

struct MoxicoAttractions {
    static let city = City(
        name: "Moxico & East",
        localName: "Moxico",
        latitude: -11.883333,
        longitude: 21.666667,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cameia National Park",
            localName: "Parque Nacional de Cameia",
            category: .park,
            latitude: -11.8833333,
            longitude: 21.6666667,
            city: "Moxico Region",
            country: "Angola",
            shortDescription: "Seasonally inundated floodplains.",
            fullDescription: "A park dominated by the Zambezi river floodplains. Access can be difficult but it's a unique ecosystem.",
            photos: ["cameia_park"],
            entranceFee: "Check locally",
            openingHours: "Daylight",
            howToGetThere: "East of Luena.",
            tips: "Best for intrepid explorers.",
            duration: "Full day"
        )
    ]
}
