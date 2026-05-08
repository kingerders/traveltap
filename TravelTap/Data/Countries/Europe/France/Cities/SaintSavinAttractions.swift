import Foundation
import CoreLocation

struct SaintSavinAttractions {
    static let city = City(
        name: "Saint-Savin",
        localName: "Saint-Savin",
        latitude: 46.5667,
        longitude: 0.8667,
        description: "Home to the 'Romanesque Sistine Chapel' with exceptional medieval murals.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saint-Savin-sur-Gartempe Abbey",
            localName: "Abbaye de Saint-Savin-sur-Gartempe",
            category: .religious,
            latitude: 46.5647222,
            longitude: 0.8658332999999999,
            city: "Saint-Savin",
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
