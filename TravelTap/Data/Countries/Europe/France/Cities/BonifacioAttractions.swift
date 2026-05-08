import Foundation
import CoreLocation

struct BonifacioAttractions {
    static let city = City(
        name: "Bonifacio",
        localName: "Bonifacio",
        latitude: 41.3872,
        longitude: 9.1593,
        description: "Dramatic citadel town perched on sheer white limestone cliffs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bonifacio",
            localName: "Bonifacio",
            category: .neighborhood,
            latitude: 41.387173999999995,
            longitude: 9.159269,
            city: "Bonifacio",
            country: "France",
            shortDescription: "Dramatic citadel town perched on white limestone cliffs above the sea.",
            fullDescription: "Bonifacio is one of France's most spectacular towns, with its medieval citadel clinging to sheer white limestone cliffs 60 meters above the turquoise Mediterranean. The old town's narrow streets, ancient churches, and sweeping views are captivating. The King of Aragon's Staircase descends 187 steps carved into the cliff face. Boat trips reveal the famous sea caves and the Marine Cemetery perched atop the cliffs. The nearby Lavezzi Islands offer pristine beaches.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Ajaccio (130 km) or Porto-Vecchio (30 km). Ferry from Sardinia (1 hour).",
            tips: "Take a boat trip to see the cliffs and caves from below - essential. Climb the citadel for views. Visit in morning or evening to avoid cruise-ship crowds. The Lavezzi Islands are sublime for swimming.",
            duration: "Half day - Full day"
        )
    ]
}
