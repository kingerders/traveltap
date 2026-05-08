import Foundation
import CoreLocation

struct TelaAttractions {
    static let city = City(
        name: "Tela",
        localName: "Tela",
        latitude: 15.765174,
        longitude: -87.463008,
        description: "A coastal town with beautiful bays and botanical gardens.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lancetilla Botanical Garden",
            localName: "Jardín Botánico Lancetilla",
            category: .park, // Garden
            latitude: 15.7409162,
            longitude: -87.4559817,
            city: "Tela",
            country: "Honduras",
            shortDescription: "One of the largest tropical botanical gardens in the world.",
            fullDescription: "Established in 1925, this massive garden features exotic fruit trees from around the world and a protected forest reserve with bamboo tunnels.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Just outside Tela.",
            tips: "Birdwatchers paradise. Bring repellant.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Punta Sal National Park",
            localName: "Parque Nacional Jeanette Kawas",
            category: .park,
            latitude: 15.7732601,
            longitude: -87.46535019999999,
            city: "Tela",
            country: "Honduras",
            shortDescription: "Diverse park with beaches, jungle, and mangroves.",
            fullDescription: "Also known as Jeanette Kawas National Park. Requires a boat to access. Features pristine beaches, coral reefs, and a chance to see howler monkeys.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour from Tela.",
            tips: "Includes snorkeling and jungle hike usually.",
            duration: "Full day"
        ),
        Attraction(
            name: "Garifuna Villages",
            localName: "Aldeas Garífunas",
            category: .landmark, // Cultural
            latitude: 15.7732601,
            longitude: -87.46535019999999,
            city: "Tela",
            country: "Honduras",
            shortDescription: "Traditional Afro-Caribbean communities.",
            fullDescription: "Visit nearby villages like Tornabé, Miami, or San Juan to experience Garifuna culture, music (Punta), and traditional food (Machuca).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive or taxi along the bay.",
            tips: "Miami village is located on a sandbar.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tela Bay",
            localName: "Bahía de Tela",
            category: .beach,
            latitude: 15.7732601,
            longitude: -87.46535019999999,
            city: "Tela",
            country: "Honduras",
            shortDescription: "Wide sandy beach backed by palm trees.",
            fullDescription: "The main public beach in town. Known for its calm waters and length, perfect for long walks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown Tela.",
            tips: "Popular with locals on weekends.",
            duration: "Half day"
        )
    ]
}
