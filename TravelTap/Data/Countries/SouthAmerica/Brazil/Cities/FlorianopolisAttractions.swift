import Foundation
import CoreLocation

struct FlorianopolisAttractions {
    static let city = City(
        name: "Florianopolis",
        localName: "Floripa",
        latitude: -27.576954,
        longitude: -48.479404,
        description: "The Magic Island, capital of Santa Catarina, famous for its 42 beaches and high quality of life.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Joaquina Beach",
            localName: "Praia da Joaquina",
            category: .park, // Beach/Dunes
            latitude: -27.6293600,
            longitude: -48.4490200,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Surfing and sandboarding.",
            fullDescription: "Famous for its world-class surf breaks and massive sand dunes where you can go sandboarding.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East coast.",
            tips: "Rent a board for the dunes.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lagoa da Conceição",
            localName: "Lagoa da Conceição",
            category: .landmark, // Lagoon
            latitude: -27.60309000,
            longitude: -48.4712300,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Lagoon hub.",
            fullDescription: "A large lagoon in the center of the island surrounded by bars, restaurants, and shops. Great for windsurfing and paddleboarding.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center island.",
            tips: "Great nightlife along the shore.",
            duration: "Evening"
        ),
        Attraction(
            name: "Praia Mole",
            localName: "Praia Mole",
            category: .park, // Beach
            latitude: -27.60317000,
            longitude: -48.4350100,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Cool crowd beach.",
            fullDescription: "A soft-sand beach popular with young people and surfers. The vibe is laid back with lounge bars.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Lagoa.",
            tips: "Strong currents; be careful swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Jurere Internacional",
            localName: "Jurerê Internacional",
            category: .park, // Beach
            latitude: -27.4399800,
            longitude: -48.50105000,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Luxury beach.",
            fullDescription: "The Miami of Brazil. Upscale mansions, beach clubs, and expensive cars. The place to party in style.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North shore.",
            tips: "Beach clubs are pricey.",
            duration: "Afternoon"
        ),
        Attraction(
            name: "Barra da Lagoa",
            localName: "Barra da Lagoa",
            category: .park, // Beach/Village
            latitude: -27.5740900,
            longitude: -48.4312700,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Fisherman village.",
            fullDescription: "A relaxed beach town with calm waters (good for beginner surf) and a canal connecting the lagoon to the sea.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East coast.",
            tips: "Visit the Tamar Turtle Project here.",
            duration: "Half day"
        ),
        Attraction(
            name: "Santo Antônio de Lisboa",
            localName: "Santo Antônio de Lisboa",
            category: .landmark, // District
            latitude: -27.51071000,
            longitude: -48.51247000,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Historic district.",
            fullDescription: "One of the oldest districts, preserving Azorean architecture. Famous for its oysters and sunsets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Northwest coast.",
            tips: "Eat oysters at a seaside restaurant.",
            duration: "Evening"
        ),
        Attraction(
            name: "Praia do Campeche",
            localName: "Praia do Campeche",
            category: .park, // Beach
            latitude: -27.6622100,
            longitude: -48.4734300,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Wide sandy beach.",
            fullDescription: "A huge stretch of white sand. From here you can take a boat to Campeche Island (Brazilian Caribbean).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South East.",
            tips: "Boat to Ilha do Campeche is a must.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hercilio Luz Bridge",
            localName: "Ponte Hercílio Luz",
            category: .landmark, // Bridge
            latitude: -27.5930200,
            longitude: -48.5617500,
            city: "Florianopolis",
            country: "Brazil",
            shortDescription: "Historic suspension bridge.",
            fullDescription: "The iconic postcard of the city. Recently reopened to pedestrians and cyclists.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Walk across at sunset.",
            duration: "45 minutes"
        )
    ]
}
