import Foundation
import CoreLocation

struct HuangshanAttractions {
    static let city = City(
        name: "Huangshan (Yellow Mountain)",
        localName: "Huangshan (Yellow Mountain)", // Chinese name would be better
        latitude: 29.7147,
        longitude: 118.1725,
        description: "Explore the wonders of Huangshan (Yellow Mountain).",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Huangshan Scenic Area (UNESCO)",
            localName: "Huangshan Scenic Area (UNESCO)",
            category: .landmark,
            latitude: 30.13242099999999,
            longitude: 118.129927,
            city: "Huangshan (Yellow Mountain)",
            country: "China",
            shortDescription: "A must-visit destination in Huangshan (Yellow Mountain).",
            fullDescription: "Explore Huangshan Scenic Area (UNESCO), one of the key highlights of Huangshan (Yellow Mountain), China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hotsprings",
            localName: "Hotsprings",
            category: .landmark,
            latitude: 30.100289,
            longitude: 118.174271,
            city: "Huangshan (Yellow Mountain)",
            country: "China",
            shortDescription: "A must-visit destination in Huangshan (Yellow Mountain).",
            fullDescription: "Explore Hotsprings, one of the key highlights of Huangshan (Yellow Mountain), China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Xidi Ancient Village (UNESCO)",
            localName: "Xidi Ancient Village (UNESCO)",
            category: .historical,
            latitude: 29.904791,
            longitude: 117.990044,
            city: "Huangshan (Yellow Mountain)",
            country: "China",
            shortDescription: "A must-visit destination in Huangshan (Yellow Mountain).",
            fullDescription: "Explore Xidi Ancient Village (UNESCO), one of the key highlights of Huangshan (Yellow Mountain), China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hongcun Ancient Village (UNESCO)",
            localName: "Hongcun Ancient Village (UNESCO)",
            category: .historical,
            latitude: 30.000689,
            longitude: 117.991443,
            city: "Huangshan (Yellow Mountain)",
            country: "China",
            shortDescription: "A must-visit destination in Huangshan (Yellow Mountain).",
            fullDescription: "Explore Hongcun Ancient Village (UNESCO), one of the key highlights of Huangshan (Yellow Mountain), China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tunxi Old Street",
            localName: "Tunxi Old Street",
            category: .neighborhood,
            latitude: 29.70842,
            longitude: 118.30732,
            city: "Huangshan (Yellow Mountain)",
            country: "China",
            shortDescription: "A must-visit destination in Huangshan (Yellow Mountain).",
            fullDescription: "Explore Tunxi Old Street, one of the key highlights of Huangshan (Yellow Mountain), China. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tunxi Airport",
            localName: "Tunxi Airport",
            category: .transport,
            latitude: 29.728171,
            longitude: 118.258506,
            city: "Huangshan (Yellow Mountain)",
            country: "China",
            shortDescription: "International airport serving Huangshan (Yellow Mountain).",
            fullDescription: "Main transportation hub for travelers visiting Huangshan (Yellow Mountain).",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Accessible by taxi, bus, or metro.",
            tips: "Arrive at least 2 hours before departure.",
            duration: "N/A"
        )
    ]
}
