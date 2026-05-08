import Foundation
import CoreLocation

struct BayonneAttractions {
    static let city = City(
        name: "Bayonne",
        localName: "Bayonne",
        latitude: 43.4929,
        longitude: -1.4748,
        description: "Capital of the French Basque Country, known for chocolate and ham.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cathédrale Sainte-Marie",
            localName: "Cathédrale Sainte-Marie",
            category: .religious,
            latitude: 43.4906589,
            longitude: -1.4776836,
            city: "Bayonne",
            country: "France",
            shortDescription: "Gothic cathedral with a beautiful cloister.",
            fullDescription: "A UNESCO World Heritage site as part of the Routes of Santiago de Compostela. Its twin spires dominate the city skyline.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Musée Basque",
            localName: "Musée Basque",
            category: .museum,
            latitude: 43.491127899999995,
            longitude: -1.4738194,
            city: "Bayonne",
            country: "France",
            shortDescription: "Museum dedicated to Basque culture and history.",
            fullDescription: "Located in a 16th-century house on the Nive river, it features the most important ethnographic collection dedicated to the Basque Country in France.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "L'Atelier du Chocolat",
            localName: "L'Atelier du Chocolat",
            category: .experience,
            latitude: 43.491447300000004,
            longitude: -1.45736,
            city: "Bayonne",
            country: "France",
            shortDescription: "Chocolate factory and museum.",
            fullDescription: "Bayonne is the chocolate capital of France. This museum explains the history of chocolate making in the region with tastings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
