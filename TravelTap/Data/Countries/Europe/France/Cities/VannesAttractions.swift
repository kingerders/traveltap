import Foundation
import CoreLocation

struct VannesAttractions {
    static let city = City(
        name: "Vannes",
        localName: "Vannes",
        latitude: 47.6583,
        longitude: -2.7608,
        description: "Medieval walled city and gateway to the Gulf of Morbihan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gulf of Morbihan",
            localName: "Golfe du Morbihan",
            category: .park,
            latitude: 47.5629801,
            longitude: -2.7696573,
            city: "Vannes",
            country: "France",
            shortDescription: "Enclosed inland sea dotted with islands and Neolithic heritage.",
            fullDescription: "The Gulf of Morbihan is a large, almost enclosed body of water containing around 40 islands (legend says one for each day of the year). The sheltered waters create a mild microclimate and attract abundant birdlife. Boat trips explore the two large inhabited islands - Île aux Moines and Île d'Arz - and the ancient dolmens and cairns that dot the shores. Vannes, the regional capital on the gulf, has a beautiful medieval center.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Train to Vannes (2.5 hours from Paris). Boats depart from Vannes, Baden, and Port-Navalo.",
            tips: "Take a boat tour to see the islands and megaliths. Île aux Moines is beautiful for walking. The Cairn de Gavrinis has exceptional carved stones (advance booking required). Vannes old town is worth exploring.",
            duration: "Half day - Full day"
        )
    ]
}
