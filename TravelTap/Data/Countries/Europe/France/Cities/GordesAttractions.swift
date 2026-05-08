import Foundation
import CoreLocation

struct GordesAttractions {
    static let city = City(
        name: "Gordes",
        localName: "Gordes",
        latitude: 43.9113,
        longitude: 5.2000,
        description: "Stunning hilltop village of white stone cascading down the Luberon cliffs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gordes",
            localName: "Gordes",
            category: .neighborhood,
            latitude: 43.911314999999995,
            longitude: 5.200176,
            city: "Gordes",
            country: "France",
            shortDescription: "Stunning hilltop village of white stone cascading down a cliff face.",
            fullDescription: "Gordes is one of France's most beautiful villages (Plus Beaux Villages de France), perched dramatically on the edge of the Vaucluse plateau. White and grey stone houses cascade down the hillside beneath a Renaissance château. The village has attracted artists and celebrities for decades. Nearby attractions include the Village des Bories (ancient dry-stone huts), the Sénanque Abbey with its famous lavender fields, and excellent local produce markets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Avignon (40 km) or Aix-en-Provence (65 km). No public transport.",
            tips: "The view approaching from Cavaillon is unforgettable. Visit Sénanque Abbey when lavender blooms (late June-early August). Come early to find parking. The Tuesday morning market is authentic.",
            duration: "2-3 hours"
        )
    ]
}
