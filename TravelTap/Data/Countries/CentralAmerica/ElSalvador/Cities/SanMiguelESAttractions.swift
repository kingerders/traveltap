import Foundation
import CoreLocation

struct SanMiguelESAttractions {
    static let city = City(
        name: "San Miguel",
        localName: "San Miguel",
        latitude: 13.458126,
        longitude: -88.220775,
        description: "The main city of the East, known for its carnival and volcano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chaparrastique Volcano",
            localName: "Volcán de San Miguel",
            category: .park,
            latitude: 13.4333333,
            longitude: -88.2666667,
            city: "San Miguel",
            country: "El Salvador",
            shortDescription: "Iconic active volcano dominating the skyline.",
            fullDescription: "One of the most active volcanoes in El Salvador. Its classic cone shape towers over San Miguel.",
            photos: [],
            entranceFee: "Free (View)",
            openingHours: "Open 24 hours",
            howToGetThere: "Visible from the city. Hikes require guides.",
            tips: "Usually observed from a distance due to activity.",
            duration: "1 hour"
        ),
        Attraction(
            name: "San Miguel Cathedral",
            localName: "Catedral Basílica Reina de la Paz",
            category: .religious,
            latitude: 13.4829186,
            longitude: -88.1748842,
            city: "San Miguel",
            country: "El Salvador",
            shortDescription: "Historic cathedral honoring the Queen of Peace.",
            fullDescription: "A beautiful architectural landmark in downtown San Miguel, dating back to the 18th century.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central San Miguel.",
            tips: "Visit during the November Carnival for festivities.",
            duration: "30 minutes"
        )
    ]
}
