import Foundation
import CoreLocation

struct ParatyIlhaGrandeAttractions {
    static let city = City(
        name: "Paraty & Ilha Grande",
        localName: "Paraty / Ilha Grande",
        latitude: -23.207746,
        longitude: -44.483424,
        description: "A UNESCO mixed site combining colonial history with lush Atlantic Forest and tropical islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Paraty Historic Center (UNESCO)",
            localName: "Centro Histórico",
            category: .historical, // UNESCO
            latitude: -23.219710,
            longitude: -44.716750,
            city: "Paraty",
            country: "Brazil",
            shortDescription: "Colonial port.",
            fullDescription: "A perfectly preserved Portuguese colonial town where streets flood at high tide. No cars allowed in the center.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Rio.",
            tips: "Wear comfortable shoes (rough cobblestones).",
            duration: "Half day"
        ),
        Attraction(
            name: "Ilha Grande",
            localName: "Ilha Grande",
            category: .park, // Island
            latitude: -23.1520800,
            longitude: -44.2289400,
            city: "Angra dos Reis",
            country: "Brazil",
            shortDescription: "Jungle island.",
            fullDescription: "A large island with no cars, just trails, beaches, and jungle. Famous for its prison history and current beauty.",
            photos: [],
            entranceFee: "Ferry cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry from Angra or Mangaratiba.",
            tips: "Stay in Abraão village.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Lopes Mendes Beach",
            localName: "Lopes Mendes",
            category: .park, // Beach
            latitude: -23.1669800,
            longitude: -44.1392800,
            city: "Ilha Grande",
            country: "Brazil",
            shortDescription: "Surfer's paradise.",
            fullDescription: "A stunning 3km white sand beach with great waves. Often voted one of Brazil's most beautiful.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat to Pouso + hike.",
            tips: "Bring water, no shops on beach.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lagoa Azul",
            localName: "Lagoa Azul",
            category: .park, // Snorkeling
            latitude: -23.0839000,
            longitude: -44.2352000,
            city: "Ilha Grande",
            country: "Brazil",
            shortDescription: "Blue lagoon.",
            fullDescription: "A natural pool with turquoise water, perfect for snorkeling with sergeant major fish.",
            photos: [],
            entranceFee: "Boat tour",
            openingHours: "Daylight",
            howToGetThere: "Boat from Abraão.",
            tips: "Bring bread to feed fish (optional but popular).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Trindade Beach",
            localName: "Vila de Trindade",
            category: .park, // Beach
            latitude: -23.3479200,
            longitude: -44.7203100,
            city: "Paraty",
            country: "Brazil",
            shortDescription: "Hippie village.",
            fullDescription: "A rustic village near Paraty with beautiful beaches and natural rock pools (Caixadaço).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Paraty.",
            tips: "Hike to the natural pool.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Saco do Mamãnguá",
            localName: "Saco do Mamãnguá",
            category: .park, // Fjord
            latitude: -23.2649200,
            longitude: -44.6298100,
            city: "Paraty",
            country: "Brazil",
            shortDescription: "Tropical fjord.",
            fullDescription: "Brazil's only tropical fjord. A mangrove estuary surrounded by mountains. Great for kayaking.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daylight",
            howToGetThere: "Boat from Paraty-Mirim.",
            tips: "Hike Pico do Pão de Açúcar for the view.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Cachaça Distilleries",
            localName: "Alambiques",
            category: .landmark, // Culture
            latitude: -23.2187100,
            longitude: -44.7136800,
            city: "Paraty",
            country: "Brazil",
            shortDescription: "Rum tasting.",
            fullDescription: "Paraty is famous for its high-quality artisanal Cachaça. Many distilleries offer tours and tastings.",
            photos: [],
            entranceFee: "Free/Tasting fee",
            openingHours: "Daily",
            howToGetThere: "Car or Jeep tour.",
            tips: "Try the 'Gabriela' (clove and cinnamon).",
            duration: "2 hours"
        )
    ]
}
