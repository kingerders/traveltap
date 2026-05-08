import Foundation
import CoreLocation

struct BloisAttractions {
    static let city = City(
        name: "Blois",
        localName: "Blois",
        latitude: 47.5850,
        longitude: 1.3303,
        description: "Historic royal city on the Loire with a magnificent multi-style château.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Château de Blois",
            localName: "Château Royal de Blois",
            category: .palace,
            latitude: 47.5857044,
            longitude: 1.330705,
            city: "Blois",
            country: "France",
            shortDescription: "Royal château showcasing four centuries of French architecture.",
            fullDescription: "The Royal Château of Blois served as home to seven kings and ten queens of France. Its unique courtyard presents four distinct architectural styles: medieval, Gothic, Renaissance, and Classical - making it an open-air textbook of French architectural history. The famous spiral staircase in the Francis I wing is an architectural masterpiece. The château was the scene of the infamous assassination of the Duke of Guise in 1588. Today it houses the Museum of Fine Arts and offers spectacular sound and light shows.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:30 PM (varies seasonally)",
            howToGetThere: "Train from Paris Austerlitz to Blois (1.5 hours), then 10 min walk. The château is in the heart of Blois town center.",
            tips: "The evening Son et Lumière show (spring-autumn) is spectacular. Combine with the city's historic center exploration. The House of Magic across the square is fun for families.",
            duration: "2-3 hours",
            website: "chateaudeblois.fr"
        )
    ]
}
