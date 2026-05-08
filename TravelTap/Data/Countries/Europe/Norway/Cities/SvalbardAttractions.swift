import Foundation
import CoreLocation

struct SvalbardAttractions {
    static let city = City(
        name: "Svalbard",
        localName: "Svalbard",
        latitude: 78.2232,
        longitude: 15.6267,
        description: "Remote arctic archipelago known for polar bears, glaciers, and mining towns.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Svalbard Museum",
            localName: "Svalbard Museum",
            category: .landmark,
            latitude: 78.2222172,
            longitude: 15.6523004,
            city: "Svalbard",
            country: "Norway",
            shortDescription: "Svalbard Museum in Svalbard, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Global Seed Vault",
            localName: "Global Seed Vault",
            category: .landmark,
            latitude: 78.2356877,
            longitude: 15.4912438,
            city: "Svalbard",
            country: "Norway",
            shortDescription: "Global Seed Vault in Svalbard, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Ny-Ålesund",
            localName: "Ny-Ålesund",
            category: .landmark,
            latitude: 78.9235381,
            longitude: 11.9098952,
            city: "Svalbard",
            country: "Norway",
            shortDescription: "Ny-Ålesund in Svalbard, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Research Station",
            localName: "Research Station",
            category: .landmark,
            latitude: 78.9248941,
            longitude: 11.9307897,
            city: "Svalbard",
            country: "Norway",
            shortDescription: "Research Station in Svalbard, Norway.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
