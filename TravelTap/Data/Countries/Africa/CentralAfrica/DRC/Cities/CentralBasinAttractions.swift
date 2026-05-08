import Foundation
import CoreLocation

struct CentralBasinAttractions {
    static let city = City(
        name: "Central Basin",
        localName: "Cuvette Centrale",
        latitude: -1.182909,
        longitude: 20.221128,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Salonga National Park",
            localName: "Parc National de la Salonga",
            category: .park,
            latitude: -1.9999932,
            longitude: 21.0002492,
            city: "Central Basin",
            country: "Democratic Republic of the Congo",
            shortDescription: "Largest tropical rainforest reserve.",
            fullDescription: "A massive, remote UNESCO World Heritage site consisting of primary rainforest. Accessible only by water.",
            photos: ["salonga_park"],
            entranceFee: "Restricted",
            openingHours: "Exploration only",
            howToGetThere: "River boat.",
            tips: "Home to bonobos.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Lomami National Park",
            localName: "Parc National de la Lomami",
            category: .park,
            latitude: -1.3288108,
            longitude: 25.0683576,
            city: "Central Basin",
            country: "Democratic Republic of the Congo",
            shortDescription: "Newest national park.",
            fullDescription: "Established to protect the Lesula monkey and other newfound species in the Lomami basin.",
            photos: ["lomami_park", "lesula_monkey"],
            entranceFee: "Permit required",
            openingHours: "Restricted",
            howToGetThere: "Difficult access.",
            tips: "Scientific frontier.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Lac Tumba",
            localName: "Lac Tumba",
            category: .park,
            latitude: -0.6802678999999999,
            longitude: 18.0005933,
            city: "Équateur",
            country: "Democratic Republic of the Congo",
            shortDescription: "Shallow lake.",
            fullDescription: "A scenic lake near Mbandaka.",
            photos: ["lac_tumba"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Mbandaka.",
            tips: "Fishing culture.",
            duration: "Half day"
        ),
        Attraction(
            name: "Congo River",
            localName: "Fleuve Congo",
            category: .park,
            latitude: -0.6028373,
            longitude: 17.7651218,
            city: "DRC",
            country: "Democratic Republic of the Congo",
            shortDescription: "Deepest river in the world.",
            fullDescription: "The lifeblood of the country. River journeys are iconic to the Congolese experience.",
            photos: ["congo_river_boat"],
            entranceFee: "Viewable everywhere",
            openingHours: "24/7",
            howToGetThere: "Flows through country.",
            tips: "Take a pirogue.",
            duration: "Anytime"
        ),
        Attraction(
            name: "Mbandaka",
            localName: "Mbandaka",
            category: .landmark,
            latitude: 0.0414155,
            longitude: 18.256933,
            city: "Central Basin",
            country: "DRC",
            shortDescription: "Mbandaka in Central Basin.",
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
