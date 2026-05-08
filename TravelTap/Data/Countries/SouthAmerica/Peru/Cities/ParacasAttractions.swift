import Foundation
import CoreLocation

struct ParacasAttractions {
    static let city = City(
        name: "Paracas",
        localName: "Paracas",
        latitude: -13.829283,
        longitude: -76.285493,
        description: "Coastal getaway known for its marine wildlife reserve and boat trips to the Ballestas Islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Islas Ballestas",
            localName: "Islas Ballestas",
            category: .park, // Islands
            latitude: -13.7363300,
            longitude: -76.39856000,
            city: "Paracas",
            country: "Peru",
            shortDescription: "Poor man's Galapagos.",
            fullDescription: "Islands teeming with sea lions, penguins, and seabirds. Access is by boat tour only.",
            photos: [],
            entranceFee: "Tour + Port Tax",
            openingHours: "Morning tours",
            howToGetThere: "Boat from El Chaco pier.",
            tips: "Go early to avoid wind.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Paracas Reserve",
            localName: "Reserva Nacional de Paracas",
            category: .park, // Reserve
            latitude: -13.91534000,
            longitude: -76.24791000,
            city: "Paracas",
            country: "Peru",
            shortDescription: "Desert meets sea.",
            fullDescription: "A stunning reserve where the desert crashes into the ocean, featuring fossil beds and wildlife.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Tour/Car.",
            tips: "Visit the interpretation center.",
            duration: "Half day"
        ),
        Attraction(
            name: "Red Beach",
            localName: "Playa Roja",
            category: .park, // Beach
            latitude: -13.8331700,
            longitude: -76.2477900,
            city: "Paracas",
            country: "Peru",
            shortDescription: "Red sand.",
            fullDescription: "A spectacular beach with distinct red sand caused by eroding cliffs.",
            photos: [],
            entranceFee: "Included in Reserve",
            openingHours: "Daylight",
            howToGetThere: "Inside reserve.",
            tips: "No swimming allowed usually.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "El Candelabro",
            localName: "El Candelabro",
            category: .landmark, // Geoglyph
            latitude: -13.83229000,
            longitude: -76.24771000,
            city: "Paracas",
            country: "Peru",
            shortDescription: "Giant geoglyph.",
            fullDescription: "A massive candlestick-shaped geoglyph etched into the hillside, visible from Ballestas boats.",
            photos: [],
            entranceFee: "Included in boat tour",
            openingHours: "Daylight",
            howToGetThere: "Seen from sea.",
            tips: "Origins are a mystery.",
            duration: "Pass by"
        )
    ]
}
