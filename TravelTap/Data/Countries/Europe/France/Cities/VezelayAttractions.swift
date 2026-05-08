import Foundation
import CoreLocation

struct VezelayAttractions {
    static let city = City(
        name: "Vézelay",
        localName: "Vézelay",
        latitude: 47.4664,
        longitude: 3.7483,
        description: "Hilltop village crowned by a masterpiece of Romanesque art and architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Vézelay, Church and Hill",
            localName: "Vézelay, Église et Colline",
            category: .religious,
            latitude: 47.466490799999995,
            longitude: 3.7487465999999996,
            city: "Vézelay",
            country: "France",
            shortDescription: "UNESCO World Heritage hilltop village with magnificent Romanesque basilica.",
            fullDescription: "Vézelay is a UNESCO World Heritage Site encompassing a stunning Romanesque basilica crowning a hilltop village. The Basilica of Saint Mary Magdalene was a major medieval pilgrimage destination and the starting point for one of the routes to Santiago de Compostela. The tympanum depicting Christ sending forth the Apostles is a masterpiece. The village itself features narrow streets, artisan shops, and wine tasting. The rolling Burgundian countryside stretches below.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (basilica hours vary)",
            howToGetThere: "Drive from Auxerre (50 km) or Avallon (15 km). Limited bus service.",
            tips: "Park below and walk up through the village to the basilica. The carving detail is exceptional - bring binoculars. Try Burgundy wines and local cheese at village shops. The views from the terrace are spectacular.",
            duration: "2-3 hours"
        )
    ]
}
