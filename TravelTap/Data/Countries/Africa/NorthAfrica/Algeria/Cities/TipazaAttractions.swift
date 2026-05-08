import Foundation
import CoreLocation

struct TipazaAttractions {
    static let city = City(
        name: "Tipaza",
        localName: "Tipasa",
        latitude: 36.5917,
        longitude: 2.4472,
        description: "A coastal town with magnificent Roman and Phoenician ruins overlooking the Mediterranean, celebrated by Albert Camus.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tipaza Roman Ruins",
            localName: "Tipasa Ruins",
            category: .archaeological,
            latitude: 36.5917,
            longitude: 2.4472,
            city: "Tipaza",
            country: "Algeria",
            shortDescription: "Seaside ruins.",
            fullDescription: "UNESCO World Heritage Site. Spectacular Roman ruins located right on the Mediterranean coast, surrounded by pines.",
            photos: ["tipaza_ruins"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "West of Algiers.",
            tips: "Albert Camus stele.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Royal Mausoleum",
            localName: "Tombeau de la Chrétienne",
            category: .historical,
            latitude: 36.5833,
            longitude: 2.5000,
            city: "Tipaza",
            country: "Algeria",
            shortDescription: "Numidian tomb.",
            fullDescription: "Monumental circular tomb of the Mauritanian King Juba II and Queen Cleopatra Selene II.",
            photos: ["royal_mausoleum_mauretania"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Sidi Rached.",
            tips: "Panoramic view.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Tipaza Basilica",
            localName: "Great Basilica",
            category: .archaeological,
            latitude: 36.5919,
            longitude: 2.4469,
            city: "Tipaza",
            country: "Algeria",
            shortDescription: "Ancient church.",
            fullDescription: "Ruins of one of the largest basilicas in North Africa, sitting on a promontory overlooking the sea.",
            photos: ["tipaza_basilica"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Sea edge.",
            tips: "Mosaic fragments.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Tipaza Amphitheatre",
            localName: "Arena",
            category: .archaeological,
            latitude: 36.5917,
            longitude: 2.4472,
            city: "Tipaza",
            country: "Algeria",
            shortDescription: "Oval arena.",
            fullDescription: "The ancient amphitheatre used for gladiator games, located near the entrance to the park.",
            photos: ["tipaza_amphitheatre"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Near entrance.",
            tips: "Photo spot.",
            duration: "20 mins"
        ),
        Attraction(
            name: "Tipaza Museum",
            localName: "Musée de Tipasa",
            category: .museum,
            latitude: 36.5914,
            longitude: 2.4475,
            city: "Tipaza",
            country: "Algeria",
            shortDescription: "Artifacts.",
            fullDescription: "Small museum displaying mosaics, pottery, and statues found during excavations of the site.",
            photos: ["tipaza_museum"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "By entrance.",
            tips: "Glassware.",
            duration: "30 mins"
        )
    ]
}
