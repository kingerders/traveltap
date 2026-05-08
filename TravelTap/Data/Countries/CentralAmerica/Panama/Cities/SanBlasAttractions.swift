import Foundation
import CoreLocation

struct SanBlasAttractions {
    static let city = City(
        name: "San Blas (Guna Yala)",
        localName: "Guna Yala",
        latitude: 9.572323,
        longitude: -78.771859,
        description: "Autonomous indigenous territory with over 365 stunning islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "San Blas Islands",
            localName: "Archipiélago de San Blas",
            category: .beach,
            latitude: 9.570319192195281,
            longitude: -78.78720149599607,
            city: "San Blas (Guna Yala)",
            country: "Panama",
            shortDescription: "Pristine Caribbean archipelago.",
            fullDescription: "A chain of over 300 islands renowned for their untouched beauty, clear turquoise waters, and Guna culture.",
            photos: ["san_blas_islands"],
            entranceFee: "Guna Yala Entrance Tax + Island Fees",
            openingHours: "Open 24 hours",
            howToGetThere: "4x4 from Panama City to Carti port, then water taxi.",
            tips: "Accommodations are rustic. Bring cash (USD).",
            duration: "Full day or overnight"
        ),
        Attraction(
            name: "Isla Perro",
            localName: "Dog Island",
            category: .beach,
            latitude: 9.570319192195281,
            longitude: -78.78720149599607, 
            city: "San Blas (Guna Yala)",
            country: "Panama",
            shortDescription: "Famous for the shipwreck just off the beach.",
            fullDescription: "One of the most popular islands, famous for the sunken 'Gunboat' wreck close to shore which offers amazing snorkeling.",
            photos: [],
            entranceFee: "Island entry fee",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Carti.",
            tips: "Bring snorkeling gear to explore the wreck.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Isla Pelicano",
            localName: "Isla Pelícano",
            category: .beach,
            latitude: 9.570319192195281,
            longitude: -78.78720149599607,
            city: "San Blas (Guna Yala)",
            country: "Panama",
            shortDescription: "Tiny, picturesque island featured in 'Money Heist'.",
            fullDescription: "A small, idyllic island with white sand and palm trees. It gained fame for being a filming location for 'Money Heist'.",
            photos: [],
            entranceFee: "Island entry fee",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Carti.",
            tips: "Very small, perfect for relaxing.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cayos Holandeses",
            localName: "Dutch Cays",
            category: .beach,
            latitude: 9.578333299999999,
            longitude: -78.72583329999999, 
            city: "San Blas (Guna Yala)",
            country: "Panama",
            shortDescription: "Remote group of islands with the best reefs.",
            fullDescription: "Located further from the mainland, these cays are less crowded and offer some of the best coral reefs.",
            photos: [],
            entranceFee: "Boat tour fee",
            openingHours: "Daylight hours",
            howToGetThere: "Longer boat ride from Carti.",
            tips: "Best for those wanting seclusion.",
            duration: "Half day"
        )
    ]
}
