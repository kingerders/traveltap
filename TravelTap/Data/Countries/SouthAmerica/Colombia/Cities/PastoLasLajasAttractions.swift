import Foundation
import CoreLocation

struct PastoLasLajasAttractions {
    static let city = City(
        name: "Pasto & Las Lajas",
        localName: "San Juan de Pasto",
        latitude: 1.077520,
        longitude: -77.327928,
        description: "Known for the spectacular Las Lajas Sanctuary and the Blacks and Whites Carnival.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Las Lajas Sanctuary",
            localName: "Santuario de Las Lajas",
            category: .religious, // Church
            latitude: 0.805450,
            longitude: -77.585860,
            city: "Pasto & Las Lajas",
            country: "Colombia",
            shortDescription: "Miracle church.",
            fullDescription: "A stunning neo-Gothic basilica built inside a canyon bridge spanning the Guáitara River.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Ipiales (near Ecuador).",
            tips: "Most beautiful church in Colombia.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Laguna de la Cocha",
            localName: "Laguna de la Cocha",
            category: .park, // Lake
            latitude: 1.0928700,
            longitude: -77.1542700,
            city: "Pasto & Las Lajas",
            country: "Colombia",
            shortDescription: "Andean lake.",
            fullDescription: "A large volcanic lake with a small island (La Corota) that is a nature sanctuary.",
            photos: [],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Bus from Pasto.",
            tips: "Eat fresh trout.",
            duration: "Half day"
        ),
        Attraction(
            name: "Galeras Volcano",
            localName: "Volcán Galeras",
            category: .park, // Volcano
            latitude: 1.2058800,
            longitude: -77.2857900,
            city: "Pasto & Las Lajas",
            country: "Colombia",
            shortDescription: "Active volcano.",
            fullDescription: "One of Colombia's most active volcanoes, looming over the city of Pasto.",
            photos: [],
            entranceFee: "Restricted",
            openingHours: "Check alerts",
            howToGetThere: "View from city.",
            tips: "Often closed for climbing.",
            duration: "Variable"
        ),
        Attraction(
            name: "Carnaval de Negros y Blancos",
            localName: "Carnaval de Negros y Blancos",
            category: .landmark, // Event
            latitude: 1.2058800,
            longitude: -77.2857900,
            city: "Pasto & Las Lajas",
            country: "Colombia",
            shortDescription: "UNESCO festival.",
            fullDescription: "Famous carnival celebrated in early January, designated as Intangible Cultural Heritage.",
            photos: [],
            entranceFee: "Free",
            openingHours: "January 2-7",
            howToGetThere: "Pasto citywide.",
            tips: "Prepare to get messy with foam.",
            duration: "Full day"
        )
    ]
}
