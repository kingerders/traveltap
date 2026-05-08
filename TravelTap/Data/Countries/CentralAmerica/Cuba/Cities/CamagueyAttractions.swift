import Foundation
import CoreLocation

struct CamagueyAttractions {
    static let city = City(
        name: "Camagüey",
        localName: "Camagüey",
        latitude: 21.377489,
        longitude: -77.918299,
        description: "A maze-like city of winding streets and hidden plazas, known as the city of clay pots.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza San Juan de Dios",
            localName: "Plaza San Juan de Dios",
            category: .historical,
            latitude: 21.3760764,
            longitude: -77.9181294,
            city: "Camagüey",
            country: "Cuba",
            shortDescription: "Best preserved colonial square.",
            fullDescription: "A national monument featuring an 18th-century church and hospital, surrounded by classic colorful colonial houses.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Old town.",
            tips: "Try the local cuisine in the square's restaurants.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ignacio Agramonte Park",
            localName: "Parque Agramonte",
            category: .park,
            latitude: 21.378902,
            longitude: -77.9184686,
            city: "Camagüey",
            country: "Cuba",
            shortDescription: "Central park honoring a revolutionary hero.",
            fullDescription: "The main plaza, featuring an equestrian statue of Ignacio Agramonte. A gathering place for locals.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Visit the nearby Cathedral.",
            duration: "30 minutes"
        )
    ]
}
