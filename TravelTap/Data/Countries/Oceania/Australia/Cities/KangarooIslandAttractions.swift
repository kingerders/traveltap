import Foundation
import CoreLocation

struct KangarooIslandAttractions {
    static let city = City(
        name: "Kangaroo Island",
        localName: "Kangaroo Island",
        latitude: -35.969408,
        longitude: 136.731121,
        description: "Wildlife sanctuary off the coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Flinders Chase National Park",
            localName: "Flinders Chase",
            category: .park,
            latitude: -35.9694083,
            longitude: 136.7311208,
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Remarkable Rocks and Admirals Arch.",
            fullDescription: "Home to iconic rock formations and long-nosed fur seals.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Drive (West end of island).",
            tips: "Check for road closures.",
            duration: "Half day"
        ),
        Attraction(
            name: "Remarkable Rocks",
            localName: "Remarkable Rocks",
            category: .landmark,
            latitude: -36.0482699, // Placeholder
            longitude: 136.75719999999998, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Remarkable Rocks is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Admirals Arch",
            localName: "Admirals Arch",
            category: .landmark,
            latitude: -36.0633651, // Placeholder
            longitude: 136.70492629999998, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Admirals Arch is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seal Bay Conservation Park",
            localName: "Seal Bay Conservation Park",
            category: .landmark,
            latitude: -35.9920981, // Placeholder
            longitude: 137.3193083, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Seal Bay Conservation Park is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Australian Sea Lions",
            localName: "Australian Sea Lions",
            category: .landmark,
            latitude: -35.9920981, // Placeholder
            longitude: 137.3193083, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Australian Sea Lions is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kangaroo Island Wildlife Park",
            localName: "Kangaroo Island Wildlife Park",
            category: .landmark,
            latitude: -35.920700499999995, // Placeholder
            longitude: 137.3036811, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Kangaroo Island Wildlife Park is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Raptor Domain",
            localName: "Raptor Domain",
            category: .landmark,
            latitude: -35.9206642, // Placeholder
            longitude: 137.3036319, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Raptor Domain is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Emu Bay",
            localName: "Emu Bay",
            category: .landmark,
            latitude: -35.590674799999995, // Placeholder
            longitude: 137.5037257, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Emu Bay is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stokes Bay",
            localName: "Stokes Bay",
            category: .landmark,
            latitude: -35.6508098, // Placeholder
            longitude: 137.16625679999999, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Stokes Bay is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vivonne Bay",
            localName: "Vivonne Bay",
            category: .landmark,
            latitude: -35.9693575, // Placeholder
            longitude: 137.1777324, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Vivonne Bay is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Little Sahara Sand Dunes",
            localName: "Little Sahara Sand Dunes",
            category: .landmark,
            latitude: -35.9483584, // Placeholder
            longitude: 137.24348440000003, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Little Sahara Sand Dunes is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kingscote",
            localName: "Kingscote",
            category: .landmark,
            latitude: -35.6532994, // Placeholder
            longitude: 137.6380397, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Kingscote is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Penneshaw",
            localName: "Penneshaw",
            category: .landmark,
            latitude: -35.7182457, // Placeholder
            longitude: 137.9387322, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Penneshaw is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Willoughby Lighthouse",
            localName: "Cape Willoughby Lighthouse",
            category: .landmark,
            latitude: -35.842847299999995, // Placeholder
            longitude: 138.13269979999998, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Cape Willoughby Lighthouse is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cape Borda Lighthouse",
            localName: "Cape Borda Lighthouse",
            category: .landmark,
            latitude: -35.7527918, // Placeholder
            longitude: 136.5934073, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Cape Borda Lighthouse is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kelly Hill Caves",
            localName: "Kelly Hill Caves",
            category: .landmark,
            latitude: -35.9811799, // Placeholder
            longitude: 136.90742, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Kelly Hill Caves is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Clifford's Honey Farm",
            localName: "Clifford's Honey Farm",
            category: .landmark,
            latitude: -35.8325987, // Placeholder
            longitude: 137.5645351, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Clifford's Honey Farm is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Island Pure Sheep Dairy",
            localName: "Island Pure Sheep Dairy",
            category: .landmark,
            latitude: -35.694260799999995, // Placeholder
            longitude: 137.5143926, // Placeholder
            city: "Kangaroo Island",
            country: "Australia",
            shortDescription: "Famous attraction in Kangaroo Island.",
            fullDescription: "Island Pure Sheep Dairy is a must-visit location in Kangaroo Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
