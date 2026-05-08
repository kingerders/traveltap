import Foundation
import CoreLocation

struct VillandryAttractions {
    static let city = City(
        name: "Villandry",
        localName: "Villandry",
        latitude: 47.3400,
        longitude: 0.5140,
        description: "Village famous for the Château de Villandry's spectacular Renaissance gardens.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Château de Villandry",
            localName: "Château de Villandry",
            category: .palace,
            latitude: 47.3402004,
            longitude: 0.5148304,
            city: "Villandry",
            country: "France",
            shortDescription: "Renaissance château famous for its extraordinary decorative gardens.",
            fullDescription: "Villandry is renowned for having the most spectacular gardens in the Loire Valley. The château's gardens are arranged on four levels: the ornamental kitchen garden (potager), the ornamental flower gardens, the water garden, and the sun garden. The geometric designs, using over 100,000 plants, represent different aspects of love and music. The château itself features elegant Renaissance architecture and period furnishings.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive from Tours (15 min). Limited bus service available.",
            tips: "Gardens are best visited in spring (tulips) or summer (vegetables at peak). Climb the keep for aerial garden views. Allow extra time to fully appreciate the intricate plantings.",
            duration: "2-3 hours",
            website: "chateauvillandry.fr"
        )
    ]
}
