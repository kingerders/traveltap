import Foundation
import CoreLocation

struct MwanzaLakeVictoriaAttractions {
    static let city = City(
        name: "Mwanza (Lake Victoria)",
        localName: "Mwanza (Lake Victoria)",
        latitude: -2.5188529,
        longitude: 32.8947198,
        description: "Explore the wonders of Mwanza (Lake Victoria), Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bismarck Rock",
            localName: "Bismarck Rock",
            category: .landmark,
            latitude: -2.5188529,
            longitude: 32.8947198,
            city: "Mwanza (Lake Victoria)",
            country: "Tanzania",
            shortDescription: "Iconic balancing granite boulder perched on the shore of Lake Victoria, Mwanza's main landmark.",
            fullDescription: "Iconic balancing granite boulder perched on the shore of Lake Victoria, Mwanza's main landmark",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24/7 (outdoor landmark)",
            howToGetThere: "Located on the Lake Victoria waterfront in central Mwanza",
            tips: "Best photographed at sunset when the rock glows against the lake; named during the German colonial period",
            duration: "15–30 min"
        ),
        Attraction(
            name: "Sukuma Museum",
            localName: "Sukuma Museum",
            category: .museum,
            latitude: -2.5421867,
            longitude: 33.0401081,
            city: "Mwanza (Lake Victoria)",
            country: "Tanzania",
            shortDescription: "Open-air museum showcasing the culture and traditions of the Sukuma people, Tanzania's largest et...",
            fullDescription: "Open-air museum showcasing the culture and traditions of the Sukuma people, Tanzania's largest ethnic group",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 09:00–17:00",
            howToGetThere: "Located about 18 km east of Mwanza in Bujora village",
            tips: "Traditional Sukuma dance performances on Saturdays; the drum collection and royal pavilion are highlights",
            duration: "1.5–2 hours"
        ),
        Attraction(
            name: "Saanane Island National Park",
            localName: "Saanane Island National Park",
            category: .park,
            latitude: -2.5439223,
            longitude: 32.8895043,
            city: "Mwanza (Lake Victoria)",
            country: "Tanzania",
            shortDescription: "Tiny island national park in Lake Victoria, the smallest in Tanzania.",
            fullDescription: "Tiny island national park in Lake Victoria, the smallest in Tanzania",
            photos: [],
            entranceFee: "$20 USD",
            openingHours: "Daily 07:00–18:00",
            howToGetThere: "Short boat ride from Mwanza waterfront (5 min)",
            tips: "Home to zebras, impalas, and rock hyraxes; great for a quick wildlife fix in the middle of a city; good birdwatching",
            duration: "1.5–2 hours"
        )
    ]
}
