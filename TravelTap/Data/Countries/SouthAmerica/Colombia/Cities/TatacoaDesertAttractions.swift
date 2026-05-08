import Foundation
import CoreLocation

struct TatacoaDesertAttractions {
    static let city = City(
        name: "Tatacoa Desert",
        localName: "Desierto de la Tatacoa",
        latitude: 3.567003,
        longitude: -74.950925,
        description: "A surreal landscape of red and gray canyons, famous for stargazing.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Red Desert (Cuzco)",
            localName: "El Cuzco",
            category: .park, // Desert
            latitude: 4.5708700,
            longitude: -74.2973300,
            city: "Tatacoa Desert",
            country: "Colombia",
            shortDescription: "Red canyons.",
            fullDescription: "The most iconic part of the desert, featuring deep ochre and rust-colored labyrinths.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Villavieja.",
            tips: "Best light at sunset.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gray Desert (Los Hoyos)",
            localName: "Los Hoyos",
            category: .park, // Desert
            latitude: 3.2323800,
            longitude: -75.1687900,
            city: "Tatacoa Desert",
            country: "Colombia",
            shortDescription: "Lunar landscape.",
            fullDescription: "A surreal gray landscape that looks like the moon, with a natural swimming pool.",
            photos: [],
            entranceFee: "Free (Pool paid)",
            openingHours: "Open 24 hours",
            howToGetThere: "Access via road.",
            tips: "Swim in the pool.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Observatory",
            localName: "Observatorio Astronómico",
            category: .landmark, // Science
            latitude: 3.232380,
            longitude: -75.168790,
            city: "Tatacoa Desert",
            country: "Colombia",
            shortDescription: "Stargazing.",
            fullDescription: "Given its location near the equator and lack of light pollution, it's perfect for astronomy.",
            photos: [],
            entranceFee: "Paid talk",
            openingHours: "Nightly",
            howToGetThere: "Near Cuzco.",
            tips: "Attend the lecture.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Villavieja",
            localName: "Villavieja",
            category: .landmark, // Town
            latitude: 3.2323800,
            longitude: -75.1687900,
            city: "Tatacoa Desert",
            country: "Colombia",
            shortDescription: "Gateway town.",
            fullDescription: "The small town serving as the gateway to the desert, with a paleontology museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Neiva.",
            tips: "Visit the fossil museum.",
            duration: "1 hour"
        )
    ]
}
