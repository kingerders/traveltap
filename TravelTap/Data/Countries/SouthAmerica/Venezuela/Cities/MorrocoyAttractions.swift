import Foundation
import CoreLocation

struct MorrocoyAttractions {
    static let city = City(
        name: "Morrocoy National Park",
        localName: "Parque Nacional Morrocoy",
        latitude: 10.895403,
        longitude: -68.257633,
        description: "A marine paradise of mangroves, canals, and white sand keys (cayos).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cayo Sombrero",
            localName: "Cayo Sombrero",
            category: .park, // Beach
            latitude: 10.8824500,
            longitude: -68.2094700,
            city: "Morrocoy",
            country: "Venezuela",
            shortDescription: "Most popular key.",
            fullDescription: "The largest and most popular island in the park, featuring two main beaches and a palm forest.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Chichiriviche or Tucacas.",
            tips: "Can get crowded on weekends.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cayo Sal",
            localName: "Cayo Sal",
            category: .park, // Beach
            latitude: 10.94122000,
            longitude: -68.2579100,
            city: "Morrocoy",
            country: "Venezuela",
            shortDescription: "Salt lake key.",
            fullDescription: "A beautiful key with a salt lake in the middle, offering calm waters.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Short boat ride from Chichiriviche.",
            tips: "Great for families.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cuare Wildlife Refuge",
            localName: "Refugio de Fauna Silvestre de Cuare",
            category: .park, // Nature
            latitude: 10.8625400,
            longitude: -68.3055200,
            city: "Morrocoy",
            country: "Venezuela",
            shortDescription: "Bird watching.",
            fullDescription: "Adjacent to the park, a major sanctuary for flamingos and scarlet ibises.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat tour.",
            tips: "Bring binoculars.",
            duration: "2 hours"
        )
    ]
}
