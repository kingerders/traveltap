import Foundation
import CoreLocation

struct ValparaisoAttractions {
    static let city = City(
        name: "Valparaíso",
        localName: "Valparaíso",
        latitude: -33.012062,
        longitude: -71.578539,
        description: "A colorful port city known for its funiculars, hills, and street art.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Quarter",
            localName: "Casco Histórico",
            category: .landmark,
            latitude: -33.047310,
            longitude: -71.6127500,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "UNESCO World Heritage site.",
            fullDescription: "The historic area featuring impressive 19th-century architecture and winding streets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walkable from port.",
            tips: "Wear comfortable shoes.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ascensores",
            localName: "Ascensores de Valparaíso",
            category: .landmark, // Transport/Heritage
            latitude: -33.0406400,
            longitude: -71.626120,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Historic funiculars.",
            fullDescription: "Network of funicular elevators connecting the port with the hilltop neighborhoods.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Various points in city.",
            tips: "Try Ascensor Reina Victoria or El Peral.",
            duration: "Varies"
        ),
        Attraction(
            name: "Cerro Alegre",
            localName: "Cerro Alegre",
            category: .landmark, // District
            latitude: -33.043100,
            longitude: -71.627930,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Colorful hill.",
            fullDescription: "Famous for its colorful houses, murals, cafes, and boutique hotels.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ascensor El Peral.",
            tips: "Explore the street art.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cerro Concepción",
            localName: "Cerro Concepción",
            category: .landmark, // District
            latitude: -33.042530,
            longitude: -71.626380,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Scenic neighborhood.",
            fullDescription: "Another picturesque hill next to Cerro Alegre, offering great views of the bay.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ascensor Concepción.",
            tips: "Visit Paseo Gervasoni.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Sebastiana",
            localName: "La Sebastiana",
            category: .museum,
            latitude: -32.79303,
            longitude: -71.22395,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Pablo Neruda's house.",
            fullDescription: "One of Pablo Neruda's whimsical homes, located on Cerro Florida with stunning ocean views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Wed-Sun 10:00 AM - 6:00 PM",
            howToGetThere: "Taxi or bus 612.",
            tips: "Great gift shop.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Street Art & Murals",
            localName: "Museo a Cielo Abierto",
            category: .landmark, // Art
            latitude: -33.047310,
            longitude: -71.6127500,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Open-air art.",
            fullDescription: "The city walls are covered in spectacular graffiti and murals, essentially an open-air museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Cerro Bellavista.",
            tips: "Take a street art walking tour.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Plaza Sotomayor",
            localName: "Plaza Sotomayor",
            category: .landmark,
            latitude: -33.03850,
            longitude: -71.62825,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Main naval square.",
            fullDescription: "The focal point of the lower city, home to the Chilean Navy headquarters and monument to heroes of Iquique.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near the port.",
            tips: "Watch the movement of ships.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Paseo 21 de Mayo",
            localName: "Paseo 21 de Mayo",
            category: .landmark, // Viewpoint
            latitude: -33.031140,
            longitude: -71.632050,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Panormic boardwalk.",
            fullDescription: "A promenade on Cerro Artillería offering one of the best views of the port and city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ascensor Artillería.",
            tips: "Browse the craft stalls.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Port of Valparaíso",
            localName: "Puerto de Valparaíso",
            category: .landmark,
            latitude: -33.025000,
            longitude: -71.616670,
            city: "Valparaíso",
            country: "Chile",
            shortDescription: "Active seaport.",
            fullDescription: "One of the South Pacific's most important seaports.",
            photos: [],
            entranceFee: "Free (Boat tours paid)",
            openingHours: "Daily",
            howToGetThere: "Muelle Prat.",
            tips: "Take a harbor boat tour.",
            duration: "1 hour"
        )
    ]
}
