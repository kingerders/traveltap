import Foundation
import CoreLocation

struct NakhchivanAttractions {
    static let city = City(
        name: "Nakhchivan",
        localName: "Naxçıvan",
        latitude: 39.196800,
        longitude: 45.432250,
        description: "Capital of the autonomous exclave, full of monuments.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nakhchivan International Airport",
            localName: "Naxçıvan Beynəlxalq Hava Limanı",
            category: .transport,
            latitude: 39.1907412,
            longitude: 45.4467767,
            city: "Nakhchivan",
            country: "Azerbaijan",
            shortDescription: "Primary gateway to the exclave.",
            fullDescription: "The vital air link connecting the Nakhchivan Autonomous Republic with Baku and international destinations, as land borders are often complex. A modern facility serving the region.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Depending on flights",
            howToGetThere: "5km southeast of the city.",
            tips: "Essential for entering Nakhchivan from mainland Azerbaijan.",
            duration: "N/A"
        ),
        Attraction(
            name: "Momine Khatun Mausoleum",
            localName: "Möminə Xatun türbəsi",
            category: .monument,
            latitude: 39.2050,
            longitude: 45.4062,
            city: "Nakhchivan",
            country: "Azerbaijan",
            shortDescription: "Iconic 12th-century decagonal tomb tower.",
            fullDescription: "The symbol of Nakhchivan, this 25-meter high brick tower was built in 1186. It is decorated with intricate geometric patterns and Kufic script. It is one of the most significant monuments of Azerbaijani architecture.",
            photos: [],
            entranceFee: "2 AZN",
            openingHours: "09:00-18:00",
            howToGetThere: "Central Nakhchivan, in the park.",
            tips: "Beautifully lit at night. Visit the Khan's Palace nearby.",
            duration: "30 minutes"
        )
    ]
}
