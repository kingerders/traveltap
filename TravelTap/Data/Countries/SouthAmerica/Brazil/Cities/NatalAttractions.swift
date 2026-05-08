import Foundation
import CoreLocation

struct NatalAttractions {
    static let city = City(
        name: "Natal",
        localName: "Natal",
        latitude: -5.809280,
        longitude: -35.181505,
        description: "The City of Sun, known for its extensive coastal sand dunes and buggy rides.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Praia de Ponta Negra",
            localName: "Ponta Negra",
            category: .park, // Beach
            latitude: -5.8811000,
            longitude: -35.1629700,
            city: "Natal",
            country: "Brazil",
            shortDescription: "Main beach hub.",
            fullDescription: "The most famous beach in Natal, lined with hotels and restaurants, and home to the Morro do Careca.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or Taxi.",
            tips: "Great nightlife along the promenade.",
            duration: "Half day"
        ),
        Attraction(
            name: "Morro do Careca",
            localName: "Morro do Careca",
            category: .landmark, // Dune
            latitude: -5.8861600,
            longitude: -35.1656400,
            city: "Natal",
            country: "Brazil",
            shortDescription: "Bald hill dune.",
            fullDescription: "A 100m high sand dune at the end of Ponta Negra. It's now closed to climbing for preservation but is the city's postcard.",
            photos: [],
            entranceFee: "Free view",
            openingHours: "Open 24 hours",
            howToGetThere: "Ponta Negra.",
            tips: "Great photo backdrop.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Genipabu Dunes",
            localName: "Dunas de Genipabu",
            category: .park, // Dunes
            latitude: -5.69396000,
            longitude: -35.2052300,
            city: "Extremoz",
            country: "Brazil",
            shortDescription: "Buggy rides.",
            fullDescription: "Famous for 'with or without emotion' buggy rides over massive sand dunes, plus camel rides.",
            photos: [],
            entranceFee: "Buggy tour cost",
            openingHours: "Daily",
            howToGetThere: "Buggy from Natal.",
            tips: "Choose 'with emotion' for adrenaline.",
            duration: "Half day"
        ),
        Attraction(
            name: "Forte dos Reis Magos",
            localName: "Forte dos Reis Magos",
            category: .landmark, // Fort
            latitude: -5.7564400,
            longitude: -35.1949500,
            city: "Natal",
            country: "Brazil",
            shortDescription: "Star fort.",
            fullDescription: "A star-shaped fortress built by the Portuguese in 1598 on a reef at the mouth of the Potengi River.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Walk out on the causeway.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Praia de Pipa",
            localName: "Pipa",
            category: .park, // Beach
            latitude: -6.2290100,
            longitude: -35.0487300,
            city: "Tibau do Sul",
            country: "Brazil",
            shortDescription: "Cosmopolitan beach town.",
            fullDescription: "Located 80km south, Pipa is famous for its cliffs, dolphins, and trendy village vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or Van.",
            tips: "Baía dos Golfinhos is amazing for seeing dolphins.",
            duration: "Day trip or overnight"
        ),
        Attraction(
            name: "Maracajaú Reef",
            localName: "Parrachos de Maracajaú",
            category: .park, // Snorkeling
            latitude: -5.40901000,
            longitude: -35.31151000,
            city: "Maxaranguape",
            country: "Brazil",
            shortDescription: "Caribbean of Brazil.",
            fullDescription: "Offshore coral reefs 7km out to sea forming shallow pools. Excellent diving and snorkeling.",
            photos: [],
            entranceFee: "Boat tour",
            openingHours: "Low tide",
            howToGetThere: "Tour from Natal.",
            tips: "Must go at low tide.",
            duration: "Day trip"
        )
    ]
}
