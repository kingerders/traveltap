import Foundation
import CoreLocation

struct AmboiseAttractions {
    static let city = City(
        name: "Amboise",
        localName: "Amboise",
        latitude: 47.4125,
        longitude: 0.9827,
        description: "Historic town on the Loire, home to a royal château and Leonardo da Vinci's final residence.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Château d'Amboise",
            localName: "Château Royal d'Amboise",
            category: .palace,
            latitude: 47.4136537,
            longitude: 0.9860546,
            city: "Amboise",
            country: "France",
            shortDescription: "Royal residence where Leonardo da Vinci is buried, overlooking the Loire.",
            fullDescription: "The Royal Château of Amboise was a favorite residence of French kings during the Renaissance. Charles VIII was born here and transformed it into a lavish palace. The château overlooks the Loire from its dramatic position and features Gothic and Renaissance architecture. Leonardo da Vinci spent his final years nearby and is buried in the Chapel of Saint-Hubert on the grounds. The gardens offer stunning views of the Loire Valley.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Train from Tours to Amboise (20 min), then 10 min walk. Easy access by car from major Loire cities.",
            tips: "Visit Leonardo's residence at Clos Lucé nearby. The night visits in summer are atmospheric. Don't miss the Chapel of Saint-Hubert with da Vinci's tomb.",
            duration: "1.5-2 hours",
            website: "chateau-amboise.com"
        )
    ]
}
