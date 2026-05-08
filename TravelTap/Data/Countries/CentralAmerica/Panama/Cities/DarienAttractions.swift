import Foundation
import CoreLocation

struct DarienAttractions {
    static let city = City(
        name: "Darién",
        localName: "Darién",
        latitude: 8.056357,
        longitude: -77.600342,
        description: "The wild, rugged eastern province bordering Colombia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Darién National Park",
            localName: "Parque Nacional Darién",
            category: .park,
            latitude: 7.736014900000001,
            longitude: -77.5470713,
            city: "Darién",
            country: "Panama",
            shortDescription: "UNESCO World Heritage biosphere reserve.",
            fullDescription: "One of the most important wilderness areas in Central America. A vast bridge between North and South America.",
            photos: [],
            entranceFee: "Permit required",
            openingHours: "Requires guide",
            howToGetThere: "Strictly with authorized guides/tours.",
            tips: "Not for casual tourism. Requires planning.",
            duration: "Multi-day expedition"
        ),
        Attraction(
            name: "Emberá Villages",
            localName: "Comarcas Emberá-Wounaan",
            category: .experience,
            latitude: 8.3766983,
            longitude: -77.6536125,
            city: "Darién",
            country: "Panama",
            shortDescription: "Indigenous communities in the rainforest.",
            fullDescription: "Visit traditional Emberá communities along the rivers to learn about their culture, crafts, and lifestyle.",
            photos: [],
            entranceFee: "Tour fee",
            openingHours: "Day tours",
            howToGetThere: "Boat along Tuira or Chucunaque rivers.",
            tips: "Buy authentic woven baskets or tagua carvings.",
            duration: "Full day"
        )
    ]
}
