import Foundation
import CoreLocation

struct NazcaAttractions {
    static let city = City(
        name: "Nazca",
        localName: "Nazca",
        latitude: -14.841480,
        longitude: -75.021330,
        description: "Famous for the mysterious Nazca Lines etchings in the desert floor.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nazca Lines",
            localName: "Líneas de Nazca",
            category: .landmark, // Geoglyphs
            latitude: -14.7390,
            longitude: -75.1300,
            city: "Nazca",
            country: "Peru",
            shortDescription: "Ancient geoglyphs.",
            fullDescription: "Massive ancient drawings of animals and shapes in the desert, best seen from the air.",
            photos: [],
            entranceFee: "Flight cost + Tax",
            openingHours: "Morning flights best",
            howToGetThere: "Maria Reiche Airport.",
            tips: "Take motion sickness pills.",
            duration: "30 minute flight"
        ),
        Attraction(
            name: "Chauchilla Cemetery",
            localName: "Cementerio de Chauchilla",
            category: .landmark, // Cemetery
            latitude: -14.9824500,
            longitude: -74.9274500,
            city: "Nazca",
            country: "Peru",
            shortDescription: "Open tombs.",
            fullDescription: "An ancient necropolis with open tombs displaying preserved mummies and artifacts.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Tour/Taxi (30km south).",
            tips: "Very well preserved.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cahuachi",
            localName: "Cahuachi",
            category: .landmark, // Ruins
            latitude: -14.8179000,
            longitude: -75.1163600,
            city: "Nazca",
            country: "Peru",
            shortDescription: "Mud pyramids.",
            fullDescription: "A major ceremonial center of the Nazca culture featuring adobe pyramids.",
            photos: [],
            entranceFee: "Free (Confirm)",
            openingHours: "Daily",
            howToGetThere: "Tour recommended.",
            tips: "Less crowded.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cantalloc Aqueducts",
            localName: "Acueductos de Cantalloc",
            category: .landmark, // Engineering
            latitude: -14.8265700,
            longitude: -74.9115100,
            city: "Nazca",
            country: "Peru",
            shortDescription: "Spiral wells.",
            fullDescription: "Ancient underground aqueducts built by the Nazca people, recognizable by their spiral entry holes.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Near town.",
            tips: "Still functioning.",
            duration: "1 hour"
        )
    ]
}
