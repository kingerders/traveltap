import Foundation
import CoreLocation

struct PuntaDelEsteAttractions {
    static let city = City(
        name: "Punta del Este",
        localName: "Punta del Este",
        latitude: -34.965038,
        longitude: -54.923898,
        description: "The 'Monaco of the South', a glamorous resort city with beautiful beaches, upscale dining, and art.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "The Fingers",
            localName: "La Mano / Los Dedos",
            category: .landmark, // Sculpture
            latitude: -34.955520,
            longitude: -54.937960,
            city: "Punta del Este",
            country: "Uruguay",
            shortDescription: "Sand sculpture.",
            fullDescription: "A giant concrete hand emerging from the sand at Playa Brava, symbolizing man in nature.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Playa Brava stop 1.",
            tips: "Crowded in summer.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Casapueblo",
            localName: "Casapueblo",
            category: .museum, // Museum/Hotel
            latitude: -34.9360600,
            longitude: -54.937810,
            city: "Punta del Este",
            country: "Uruguay",
            shortDescription: "Living sculpture.",
            fullDescription: "A sprawling white villa built by artist Carlos Páez Vilaró, resembling Santorini architecture.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily until sunset",
            howToGetThere: "Punta Ballena (15km).",
            tips: "Must visit for the sunset ceremony.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Isla de Lobos",
            localName: "Isla de Lobos",
            category: .park, // Nature
            latitude: -35.0267000,
            longitude: -54.8834400,
            city: "Punta del Este",
            country: "Uruguay",
            shortDescription: "Sea lions.",
            fullDescription: "An island housing the largest colony of sea lions in the Western Hemisphere.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Morning tours",
            howToGetThere: "Boat from port.",
            tips: "Smells strong but impressive.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Playa Brava",
            localName: "Playa Brava",
            category: .park, // Beach
            latitude: -34.9445200,
            longitude: -54.9164500,
            city: "Punta del Este",
            country: "Uruguay",
            shortDescription: "Surf beach.",
            fullDescription: "The ocean side beach with rougher waves, home to The Fingers sculpture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walking.",
            tips: "Good for surfing.",
            duration: "Half day"
        ),
        Attraction(
            name: "Gorlero Avenue",
            localName: "Avenida Gorlero",
            category: .landmark, // Shopping
            latitude: -34.962390,
            longitude: -54.943830,
            city: "Punta del Este",
            country: "Uruguay",
            shortDescription: "Main street.",
            fullDescription: "The main shopping and dining avenue of the peninsula.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center.",
            tips: "Window shopping.",
            duration: "1 hour"
        )
    ]
}
