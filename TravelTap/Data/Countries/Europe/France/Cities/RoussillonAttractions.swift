import Foundation
import CoreLocation

struct RoussillonAttractions {
    static let city = City(
        name: "Roussillon",
        localName: "Roussillon",
        latitude: 43.8988,
        longitude: 5.2925,
        description: "Unique village built from and surrounded by vibrant ochre cliffs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Roussillon",
            localName: "Roussillon",
            category: .neighborhood,
            latitude: 43.902285,
            longitude: 5.2937715,
            city: "Roussillon",
            country: "France",
            shortDescription: "Ochre-colored village amid dramatic red cliffs and former pigment quarries.",
            fullDescription: "Roussillon is a stunning village built from and amid the ochre deposits that made it wealthy. The buildings display every shade from yellow to deep red. The Sentier des Ocres (Ochre Trail) winds through former quarries with spectacular formations in 20+ shades of ochre. The Conservatoire des Ocres et de la Couleur explains the history of pigment production. The village itself is beautiful, with artisan galleries and panoramic viewpoints.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (Ochre Trail has hours)",
            howToGetThere: "Drive from Gordes (10 km) or Avignon (45 km). No public transport.",
            tips: "Wear shoes you don't mind staining red-orange on the Ochre Trail. Combine with Gordes and other Luberon villages. Come in late afternoon for the warmest colors. Avoid white clothing!",
            duration: "2 hours"
        )
    ]
}
