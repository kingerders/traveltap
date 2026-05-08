import Foundation
import CoreLocation

struct PiriapolisAttractions {
    static let city = City(
        name: "Piriápolis",
        localName: "Piriápolis",
        latitude: -34.846272,
        longitude: -55.264585,
        description: "A Belle Époque seaside resort built by an alchemist, known for its promenade and mystic hills.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cerro San Antonio",
            localName: "Cerro San Antonio",
            category: .landmark, // Hill/Viewpoint
            latitude: -34.8793200,
            longitude: -55.2742700,
            city: "Piriápolis",
            country: "Uruguay",
            shortDescription: "Hilltop view.",
            fullDescription: "A hill offering the best panoramic view of the bay and port. Accessible by chairlift or car.",
            photos: [],
            entranceFee: "Free (Chairlift paid)",
            openingHours: "Daily",
            howToGetThere: "Follow signs.",
            tips: "Visit the shrine at the top.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Castillo de Piria",
            localName: "Castillo de Piria",
            category: .museum, // Castle
            latitude: -34.8286500,
            longitude: -55.2516700,
            city: "Piriápolis",
            country: "Uruguay",
            shortDescription: "Founder's castle.",
            fullDescription: "The former residence of Francisco Piria, the city's founder, filled with Masonic symbols.",
            photos: [],
            entranceFee: "Free/Donation",
            openingHours: "Daily",
            howToGetThere: "Route 37.",
            tips: "Guided tour recommended.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Rambla de los Argentinos",
            localName: "Rambla de los Argentinos",
            category: .landmark, // Promenade
            latitude: -34.8607600,
            longitude: -55.283430,
            city: "Piriápolis",
            country: "Uruguay",
            shortDescription: "Seaside walk.",
            fullDescription: "The classic European-style promenade curving along the beach, famous for its balustrades.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Coast.",
            tips: "Great for evening walks.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cerro Pan de Azúcar",
            localName: "Cerro Pan de Azúcar",
            category: .park, // Mountain
            latitude: -34.81636000,
            longitude: -55.2489700,
            city: "Piriápolis",
            country: "Uruguay",
            shortDescription: "Sugar Loaf hill.",
            fullDescription: "One of the highest points in Uruguay, topped with a giant concrete cross.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "10km from town.",
            tips: "See the native fauna reserve at the base.",
            duration: "3 hours"
        )
    ]
}
