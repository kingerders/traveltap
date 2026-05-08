import Foundation
import CoreLocation

struct MarmagneAttractions {
    static let city = City(
        name: "Marmagne",
        localName: "Marmagne",
        latitude: 47.6219,
        longitude: 4.3639,
        description: "Village home to the magnificent Cistercian Abbey of Fontenay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Abbey of Fontenay",
            localName: "Abbaye de Fontenay",
            category: .religious,
            latitude: 47.639610999999995,
            longitude: 4.389325599999999,
            city: "Marmagne",
            country: "France",
            shortDescription: "Best-preserved Cistercian monastery in Europe, a UNESCO World Heritage Site.",
            fullDescription: "Founded in 1118 by Saint Bernard of Clairvaux, Fontenay is the oldest preserved Cistercian abbey and a UNESCO World Heritage Site. The complex perfectly embodies Cistercian ideals of simplicity and self-sufficiency, with a magnificent church, cloister, chapter house, dormitory, forge, and gardens. The austere Romanesque architecture creates an atmosphere of profound serenity. The abbey has been privately owned since the Revolution and lovingly restored.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive from Montbard (6 km) or Dijon (60 km). Montbard has TGV station.",
            tips: "The setting is remarkably peaceful. Allow time to explore the gardens and outbuildings. Guided tours available. The on-site hotel offers a unique stay.",
            duration: "2-3 hours",
            website: "abbayedefontenay.com"
        )
    ]
}
