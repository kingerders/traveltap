import Foundation
import CoreLocation

struct PuconVillarricaAttractions {
    static let city = City(
        name: "Pucón",
        localName: "Pucón & Villarrica",
        latitude: -39.263189,
        longitude: -71.908803,
        description: "Chile's adventure tourism capital, dominated by the active Villarrica Volcano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Villarrica Volcano",
            localName: "Volcán Villarrica",
            category: .park, // Volcano/Hiking
            latitude: -39.2781100,
            longitude: -71.9693000,
            city: "Pucón",
            country: "Chile",
            shortDescription: "Active volcano.",
            fullDescription: "One of Chile's most active volcanoes. Guided ascents to the crater are a popular challenge.",
            photos: [],
            entranceFee: "Guided tour paid",
            openingHours: "Daily (weather permitting)",
            howToGetThere: "Guided tour only.",
            tips: "Requires crampons and ice axe (provided).",
            duration: "Full day"
        ),
        Attraction(
            name: "Pucon Town",
            localName: "Pucón Centro",
            category: .landmark, // Town
            latitude: -39.2781100,
            longitude: -71.9693000,
            city: "Pucón",
            country: "Chile",
            shortDescription: "Resort town.",
            fullDescription: "A picturesque town with wooden architecture, chocolates, and outdoor gear shops.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Santiago/Temuco.",
            tips: "Try local chocolates.",
            duration: "Half day"
        ),
        Attraction(
            name: "Villarrica Lake",
            localName: "Lago Villarrica",
            category: .park, // Lake
            latitude: -39.2781100,
            longitude: -71.9693000,
            city: "Pucón",
            country: "Chile",
            shortDescription: "Large lake.",
            fullDescription: "A glacial lake perfect for water sports, swimming, and boat tours.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "La Poza beach.",
            tips: "Black sand beach.",
            duration: "Variable"
        ),
        Attraction(
            name: "Ojos del Caburgua",
            localName: "Ojos del Caburgua",
            category: .park, // Waterfall
            latitude: -39.2409000,
            longitude: -71.8323000,
            city: "Pucón",
            country: "Chile",
            shortDescription: "Blue pools.",
            fullDescription: "Three waterfalls that feed into dazzlingly blue natural pools.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus/Car towards Caburgua.",
            tips: "Water is freezing.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Huerquehue National Park",
            localName: "Parque Nacional Huerquehue",
            category: .park,
            latitude: -39.1719100,
            longitude: -71.7278900,
            city: "Pucón",
            country: "Chile",
            shortDescription: "Araucania forest.",
            fullDescription: "A stunning park featuring ancient Araucaria (Monkey Puzzle) trees and alpine lagoons.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Bus from Pucón.",
            tips: "Hiking trails are steep.",
            duration: "Full day"
        ),
        Attraction(
            name: "Termas Geométricas",
            localName: "Termas Geométricas",
            category: .park, // Hot Springs
            latitude: -39.27811000,
            longitude: -71.96930000,
            city: "Pucón",
            country: "Chile",
            shortDescription: "Stylish hot springs.",
            fullDescription: "Beautifully designed hot springs nestled in a canyon with a red wooden walkway.",
            photos: [],
            entranceFee: "Paid (High)",
            openingHours: "Daily",
            howToGetThere: "Car/Tour (near Coñaripe).",
            tips: "Book in advance.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Salto El Claro",
            localName: "Salto El Claro",
            category: .park, // Waterfall
            latitude: -39.31707000,
            longitude: -71.9242300,
            city: "Pucón",
            country: "Chile",
            shortDescription: "Hidden waterfall.",
            fullDescription: "A 90-meter high waterfall located conveniently close to town.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bike or Car.",
            tips: "Short hike down.",
            duration: "1-2 hours"
        )
    ]
}
