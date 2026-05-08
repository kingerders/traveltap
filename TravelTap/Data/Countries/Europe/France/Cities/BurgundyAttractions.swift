import Foundation
import CoreLocation

struct BurgundyAttractions {
    static let city = City(
        name: "Burgundy",
        localName: "Bourgogne",
        latitude: 47.224633,
        longitude: 3.000000,
        description: "Historic region of Romanesque abbeys, world-famous wines, and medieval heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Abbey of Fontenay",
            localName: "Abbaye de Fontenay",
            category: .religious,
            latitude: 47.639610999999995,
            longitude: 4.389325599999999,
            city: "Burgundy",
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
        ),
        Attraction(
            name: "Vézelay, Church and Hill",
            localName: "Vézelay, Église et Colline",
            category: .religious,
            latitude: 47.466490799999995,
            longitude: 3.7487465999999996,
            city: "Burgundy",
            country: "France",
            shortDescription: "UNESCO World Heritage hilltop village with magnificent Romanesque basilica.",
            fullDescription: "Vézelay is a UNESCO World Heritage Site encompassing a stunning Romanesque basilica crowning a hilltop village. The Basilica of Saint Mary Magdalene was a major medieval pilgrimage destination and the starting point for one of the routes to Santiago de Compostela. The tympanum depicting Christ sending forth the Apostles is a masterpiece. The village itself features narrow streets, artisan shops, and wine tasting. The rolling Burgundian countryside stretches below.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (basilica hours vary)",
            howToGetThere: "Drive from Auxerre (50 km) or Avallon (15 km). Limited bus service.",
            tips: "Park below and walk up through the village to the basilica. The carving detail is exceptional - bring binoculars. Try Burgundy wines and local cheese at village shops. The views from the terrace are spectacular.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Saint-Savin-sur-Gartempe Abbey",
            localName: "Abbaye de Saint-Savin-sur-Gartempe",
            category: .religious,
            latitude: 46.5647222,
            longitude: 0.8658332999999999,
            city: "Burgundy",
            country: "France",
            shortDescription: "UNESCO World Heritage abbey with the most complete Romanesque murals in Europe.",
            fullDescription: "The Abbey Church of Saint-Savin-sur-Gartempe, known as the 'Romanesque Sistine Chapel,' houses the largest and best-preserved ensemble of 11th and 12th-century murals in Europe. The barrel-vaulted nave displays 36 scenes from Genesis and Exodus, while the crypt, porch, and gallery contain additional biblical narratives. The pastel colors have survived remarkably well. The abbey sits picturesquely above the Gartempe River.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 12:30 PM, 2:00 PM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive from Poitiers (45 km) or Châtellerault (30 km).",
            tips: "Binoculars help appreciate the vault paintings. The visitor center provides excellent context. The village and riverside are pleasant for walking.",
            duration: "1.5-2 hours",
            website: "abbaye-saint-savin.fr"
        )
    ]
}
