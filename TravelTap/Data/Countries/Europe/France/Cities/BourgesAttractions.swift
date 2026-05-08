import Foundation
import CoreLocation

struct BourgesAttractions {
    static let city = City(
        name: "Bourges",
        localName: "Bourges",
        latitude: 47.0810,
        longitude: 2.3988,
        description: "Historic capital of Berry with a unique UNESCO-listed cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bourges Cathedral",
            localName: "Cathédrale Saint-Étienne de Bourges",
            category: .religious,
            latitude: 47.0821639,
            longitude: 2.399205,
            city: "Bourges",
            country: "France",
            shortDescription: "UNESCO World Heritage cathedral with unique double-aisled nave.",
            fullDescription: "Bourges Cathedral is renowned for its unique architectural solution of a double-aisled nave without a transept, creating an unusually harmonious interior space. The 13th-century stained glass windows are among France's finest. The Last Judgment tympanum and the astronomical clock are highlights. The crypt contains the tomb of Duke Jean de Berry. Less crowded than other major cathedrals, it offers a contemplative experience.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "9:00 AM - 6:00 PM daily",
            howToGetThere: "Train from Paris Austerlitz (2 hours) or Orléans. Walk 10 min from station.",
            tips: "Climb the North Tower for views of the city and Jacques Coeur Palace. The old town around the cathedral is charming. Combine with a visit to the Palais Jacques Coeur, a masterpiece of civil Gothic architecture.",
            duration: "1.5-2 hours",
            website: "cathedrale-bourges.fr"
        )
    ]
}
