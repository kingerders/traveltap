import Foundation
import CoreLocation

struct LencoisMaranhensesAttractions {
    static let city = City(
        name: "Lencois Maranhenses",
        localName: "Lençóis Maranhenses",
        latitude: -2.701655,
        longitude: -42.866907,
        description: "A surreal landscape of white sand dunes dotted with thousands of seasonal rainwater lagoons.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lençóis Maranhenses National Park",
            localName: "Parque Nacional",
            category: .park, // National Park
            latitude: -2.5282200,
            longitude: -43.0260200,
            city: "Barreirinhas",
            country: "Brazil",
            shortDescription: "Dunes and lagoons.",
            fullDescription: "A unique ecosystem of rolling white dunes holding fresh water lagoons. Best seen June-September when lagoons are full.",
            photos: [],
            entranceFee: "Free (Tour cost)",
            openingHours: "Daylight",
            howToGetThere: "4x4 Tour only.",
            tips: "Bring sunglasses and lots of sunscreen.",
            duration: "Full day"
        ),
        Attraction(
            name: "Lagoa Azul",
            localName: "Lagoa Azul",
            category: .park, // Lagoon
            latitude: -2.7540700,
            longitude: -42.82388000,
            city: "Barreirinhas",
            country: "Brazil",
            shortDescription: "Blue lagoon.",
            fullDescription: "One of the most popular and accessible lagoons, known for its deep blue color.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Tour.",
            tips: "Great for swimming.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lagoa Bonita",
            localName: "Lagoa Bonita",
            category: .park, // Lagoon
            latitude: -2.6765800,
            longitude: -42.9418200,
            city: "Barreirinhas",
            country: "Brazil",
            shortDescription: "Sunset spot.",
            fullDescription: "Requires climbing a steep dune, but offers a breathtaking panoramic view of the dune field.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Sunset tour",
            howToGetThere: "Tour.",
            tips: "The climb is tough but worth it.",
            duration: "Afternoon"
        ),
        Attraction(
            name: "Barreirinhas",
            localName: "Barreirinhas",
            category: .landmark, // Town
            latitude: -2.7590200,
            longitude: -42.8236200,
            city: "Maranhão",
            country: "Brazil",
            shortDescription: "Gateway town.",
            fullDescription: "The main hub for visiting the park, located on the Preguiças River.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from São Luís.",
            tips: "Book tours here.",
            duration: "Base"
        ),
        Attraction(
            name: "Atins Village",
            localName: "Atins",
            category: .landmark, // Village
            latitude: -2.5700800,
            longitude: -42.7422600,
            city: "Atins",
            country: "Brazil",
            shortDescription: "Kitesurf village.",
            fullDescription: "A rustic, sandy village where the river meets the ocean. More laid back than Barreirinhas and huge for kitesurfing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Barreirinhas.",
            tips: "Try the famous shrimp at local restaurants.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Rio Preguicças",
            localName: "Rio Preguiças",
            category: .park, // River
            latitude: -2.92196000,
            longitude: -42.84384000,
            city: "Barreirinhas",
            country: "Brazil",
            shortDescription: "River cruise.",
            fullDescription: "Speedboat tours take you down the river to see mangroves, monkeys (Vassouras), and the lighthouse (Mandacaru).",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat from port.",
            tips: "Stop at Caburé beach.",
            duration: "Half day"
        )
    ]
}
