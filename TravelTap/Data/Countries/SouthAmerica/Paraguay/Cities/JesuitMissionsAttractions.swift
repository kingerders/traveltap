import Foundation
import CoreLocation

struct JesuitMissionsAttractions {
    static let city = City(
        name: "Jesuit Missions",
        localName: "Misiones Jesuíticas",
        latitude: -25.939420,
        longitude: -56.840000,
        description: "UNESCO World Heritage sites preserving the ruins of 17th-century Jesuit reducciones.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Trinidad del Paraná",
            localName: "Misión de La Santísima Trinidad",
            category: .landmark, // Ruins
            latitude: -23.4425000,
            longitude: -58.44383000,
            city: "Jesuit Missions",
            country: "Paraguay",
            shortDescription: "Best preserved.",
            fullDescription: "The largest and best-preserved Jesuit mission ruins in Paraguay, a UNESCO site.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Bus from Encarnación (30km).",
            tips: "Visit at night for the light show.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Jesús de Tavarangue",
            localName: "Misión de Jesús de Tavarangue",
            category: .landmark, // Ruins
            latitude: -27.0555600,
            longitude: -55.7440900,
            city: "Jesuit Missions",
            country: "Paraguay",
            shortDescription: "Unfinished masterpiece.",
            fullDescription: "Located 12km from Trinidad, these ruins feature unique Moorish architectural influences.",
            photos: [],
            entranceFee: "Included with Trinidad",
            openingHours: "Daily",
            howToGetThere: "Taxi from Trinidad.",
            tips: "One ticket covers both.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Cosme y Damián",
            localName: "San Cosme y Damián",
            category: .landmark, // Ruins/Observatory
            latitude: -27.3202000,
            longitude: -56.3320800,
            city: "Jesuit Missions",
            country: "Paraguay",
            shortDescription: "Astronomy mission.",
            fullDescription: "A mission famous for its astronomical center and sundials.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "West of Encarnación.",
            tips: "Visit the planetarium.",
            duration: "2 hours"
        )
    ]
}
