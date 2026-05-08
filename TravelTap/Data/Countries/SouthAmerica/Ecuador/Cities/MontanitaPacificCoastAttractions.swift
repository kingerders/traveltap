import Foundation
import CoreLocation

struct MontanitaPacificCoastAttractions {
    static let city = City(
        name: "Montanita & Coast",
        localName: "Costa del Pacífico",
        latitude: -1.633560,
        longitude: -80.822412,
        description: "A stretch of Pacific coastline famous for surf, parties, whales, and dry forests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Montanita Beach",
            localName: "Playa Montañita",
            category: .park, // Beach/Surf
            latitude: -1.820790,
            longitude: -80.757210,
            city: "Montanita & Coast",
            country: "Ecuador",
            shortDescription: "Surf capital.",
            fullDescription: "Famous for its consistent waves, bohemian vibe, and wild nightlife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus.",
            tips: "Party on Cocktail Alley.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Puerto López",
            localName: "Puerto López",
            category: .landmark, // Town
            latitude: -1.5605000,
            longitude: -80.81133000,
            city: "Montanita & Coast",
            country: "Ecuador",
            shortDescription: "Whale hub.",
            fullDescription: "A fishing town that serves as the base for whale watching and trips to Isla de la Plata.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus.",
            tips: "Visit fish market early.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Isla de la Plata",
            localName: "Isla de la Plata",
            category: .park, // Island
            latitude: -1.2742000,
            longitude: -81.0673800,
            city: "Montanita & Coast",
            country: "Ecuador",
            shortDescription: "Poor Man's Galapagos.",
            fullDescription: "An island where you can see blue-footed boobies and frigates without going to Galapagos.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Boat from Puerto López.",
            tips: "Rough boat ride.",
            duration: "Full day"
        ),
        Attraction(
            name: "Los Frailes Beach",
            localName: "Playa Los Frailes",
            category: .park, // Beach
            latitude: -1.49217000,
            longitude: -80.7926100,
            city: "Montanita & Coast",
            country: "Ecuador",
            shortDescription: "Pristine beach.",
            fullDescription: "Considered one of the most beautiful beaches in Ecuador, inside Machalilla National Park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily until 4 PM",
            howToGetThere: "Tuk-tuk from Pto Lopez.",
            tips: "Hike to the viewpoint.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ayampe",
            localName: "Ayampe",
            category: .landmark, // Village
            latitude: -1.8268500,
            longitude: -80.75297000,
            city: "Montanita & Coast",
            country: "Ecuador",
            shortDescription: "Chill surf spot.",
            fullDescription: "A quiet, misty jungle-beach village perfect for relaxing, unlike noisy Montanita.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus.",
            tips: "Great yoga scene.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Salinas",
            localName: "Salinas",
            category: .landmark, // Resort
            latitude: -1.8268500,
            longitude: -80.7529700,
            city: "Montanita & Coast",
            country: "Ecuador",
            shortDescription: "Resort city.",
            fullDescription: "A modern beach resort city with high-rises, known as 'Little Miami'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Guayaquil.",
            tips: "Visit La Chocolatera.",
            duration: "Weekend"
        )
    ]
}
