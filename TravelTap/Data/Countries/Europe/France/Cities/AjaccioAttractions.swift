import Foundation
import CoreLocation

struct AjaccioAttractions {
    static let city = City(
        name: "Ajaccio",
        localName: "Ajaccio",
        latitude: 41.9192,
        longitude: 8.7386,
        description: "Corsica's capital and birthplace of Napoleon Bonaparte.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ajaccio",
            localName: "Ajaccio",
            category: .neighborhood,
            latitude: 41.919229,
            longitude: 8.738635,
            city: "Ajaccio",
            country: "France",
            shortDescription: "Corsica's elegant capital and Napoleon Bonaparte's birthplace.",
            fullDescription: "Ajaccio, Corsica's largest city and capital, is famous as Napoleon Bonaparte's birthplace. The old town features the Casa Bonaparte (Napoleon's family home, now a museum), a beautiful cathedral where he was baptized, and the Fesch Museum housing one of France's finest collections of Italian paintings. The harbor promenade, sandy beaches, and backdrop of mountains create a beautiful setting. The local produce market is lively.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Ajaccio airport has flights from mainland France. Ferries from Marseille, Nice, and Toulon.",
            tips: "Visit Casa Bonaparte and Fesch Museum for Napoleon and art. The morning market is excellent. Take the Paratella viewpoint for sunset. Boat trips to the Sanguinaires islands are worthwhile.",
            duration: "Half day - Full day"
        )
    ]
}
