import Foundation
import CoreLocation

struct GorgesDuVerdonAttractions {
    static let city = City(
        name: "Gorges du Verdon",
        localName: "Gorges du Verdon",
        latitude: 43.7610,
        longitude: 6.3780,
        description: "Europe's most beautiful river canyon with turquoise waters.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gorges du Verdon",
            localName: "Gorges du Verdon",
            category: .park,
            latitude: 43.7613593,
            longitude: 6.3788371999999995,
            city: "Gorges du Verdon",
            country: "France",
            shortDescription: "Europe's 'Grand Canyon' with turquoise waters and dramatic limestone cliffs.",
            fullDescription: "The Gorges du Verdon is Europe's deepest canyon, with turquoise waters cutting through limestone cliffs up to 700 meters high. Often called the 'Grand Canyon of Europe,' it offers spectacular driving routes along both rims, hiking trails including the famous Sentier Martel, and water activities on Lac de Sainte-Croix. The Verdon River's remarkable turquoise color comes from glacial flour (rock particles). The area is ideal for kayaking, climbing, and paragliding.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Aix-en-Provence (90 km) or Nice (130 km). The Route des Crêtes and Corniche Sublime are scenic drives.",
            tips: "The Sentier Martel hike requires a full day and agility; book tunnel entry in advance. Pedal boat rental at Sainte-Croix lake is magical. Drive the complete circuit for best views. Bring water and sun protection.",
            duration: "Full day"
        )
    ]
}
