import Foundation
import CoreLocation

struct PacificCoastAttractions {
    static let city = City(
        name: "Pacific Coast Resorts",
        localName: "Pacific Coast",
        latitude: 17.6384,
        longitude: -101.5540,
        description: "Beautiful beach destinations including Ixtapa, Zihuatanejo, and Huatulco.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa La Ropa",
            localName: "Playa La Ropa",
            category: .landmark,
            latitude: 17.6288922, // Placeholder
            longitude: -101.5419871, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Playa La Ropa is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa Las Gatas",
            localName: "Playa Las Gatas",
            category: .landmark,
            latitude: 17.6221483, // Placeholder
            longitude: -101.5475663, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Playa Las Gatas is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ixtapa Beach",
            localName: "Ixtapa Beach",
            category: .landmark,
            latitude: 17.656582699999998, // Placeholder
            longitude: -101.60013900000001, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Ixtapa Beach is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Downtown Zihuatanejo",
            localName: "Downtown Zihuatanejo",
            category: .landmark,
            latitude: 17.6328536, // Placeholder
            longitude: -101.5476168, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Downtown Zihuatanejo is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Isla Ixtapa",
            localName: "Isla Ixtapa",
            category: .landmark,
            latitude: 17.6752212, // Placeholder
            longitude: -101.6414607, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Isla Ixtapa is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bahías de Huatulco National Park",
            localName: "Bahías de Huatulco National Park",
            category: .landmark,
            latitude: 23.7956979, // Placeholder
            longitude: -109.70050669999999, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Bahías de Huatulco National Park is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nine Bays",
            localName: "Nine Bays",
            category: .landmark,
            latitude: 17.4499308, // Placeholder
            longitude: -101.24765380000001, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Nine Bays is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Cruz Bay",
            localName: "Santa Cruz Bay",
            category: .landmark,
            latitude: 31.862963899999993, // Placeholder
            longitude: -116.66888270000001, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Santa Cruz Bay is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tangolunda Bay",
            localName: "Tangolunda Bay",
            category: .landmark,
            latitude: 15.773657700000001, // Placeholder
            longitude: -96.0968367, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Tangolunda Bay is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Crucecita",
            localName: "La Crucecita",
            category: .landmark,
            latitude: 15.754201000000002, // Placeholder
            longitude: -96.1303043, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "La Crucecita is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Copalita Archaeological Site",
            localName: "Copalita Archaeological Site",
            category: .landmark,
            latitude: 15.792230300000002, // Placeholder
            longitude: -96.0550081, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Copalita Archaeological Site is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cascadas Mágicas",
            localName: "Cascadas Mágicas",
            category: .landmark,
            latitude: 15.909124199999999, // Placeholder
            longitude: -96.1353738, // Placeholder
            city: "Pacific Coast",
            country: "Mexico",
            shortDescription: "Famous attraction in Pacific Coast.",
            fullDescription: "Cascadas Mágicas is a must-visit location in Pacific Coast, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
