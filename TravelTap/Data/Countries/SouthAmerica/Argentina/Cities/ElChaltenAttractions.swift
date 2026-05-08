import Foundation
import CoreLocation

struct ElChaltenAttractions {
    static let city = City(
        name: "El Chaltén",
        localName: "El Chaltén",
        latitude: -49.324583,
        longitude: -72.905707,
        description: "The trekking capital of Argentina, located at the base of Fitz Roy.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Monte Fitz Roy",
            localName: "Cerro Chaltén",
            category: .landmark, // Mountain
            latitude: -49.320530,
            longitude: -72.894920,
            city: "El Chaltén",
            country: "Argentina",
            shortDescription: "Iconic jagged peak.",
            fullDescription: "The most famous peak in the region, known for its challenging climb and spectacular shark-tooth silhouette. The sunrise glow turns it fiery red.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike from town.",
            tips: "Visible from town on clear days.",
            duration: "Sight / Multi-day climb"
        ),
        Attraction(
            name: "Laguna de los Tres",
            localName: "Laguna de los Tres",
            category: .landmark, // Hiking Trail/Lake
            latitude: -49.3206700,
            longitude: -72.8948400,
            city: "El Chaltén",
            country: "Argentina",
            shortDescription: "Most popular trek.",
            fullDescription: "A challenging but rewarding 20km round-trip hike leading to a cobalt blue lagoon right at the base of Mount Fitz Roy.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Trailhead at north end of town.",
            tips: "Start early (around 7-8am). The last km is very steep.",
            duration: "8-10 hours"
        ),
        Attraction(
            name: "Cerro Torre",
            localName: "Cerro Torre",
            category: .landmark, // Mountain
            latitude: -49.332550,
            longitude: -72.927360,
            city: "El Chaltén",
            country: "Argentina",
            shortDescription: "Needle-like granite spire.",
            fullDescription: "One of the most difficult mountains to climb in the world. Hikers can trek to Laguna Torre for a stunning view of the spire and glacier.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Laguna Torre trail.",
            tips: "The hike to Laguna Torre is flatter than Fitz Roy.",
            duration: "6-7 hours return"
        )
    ]
}
