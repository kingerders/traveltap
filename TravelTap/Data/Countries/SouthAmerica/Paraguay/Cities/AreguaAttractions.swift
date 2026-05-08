import Foundation
import CoreLocation

struct AreguaAttractions {
    static let city = City(
        name: "Areguá",
        localName: "Areguá",
        latitude: -25.307060,
        longitude: -57.398142,
        description: "A charming colonial town known as the 'City of Strawberries' and for its artisan pottery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Paseo de los Artesanos",
            localName: "Alevda de los Artesanos",
            category: .landmark, // Market
            latitude: -25.2991900,
            longitude: -57.4103500,
            city: "Areguá",
            country: "Paraguay",
            shortDescription: "Pottery street.",
            fullDescription: "Streets lined with colorful pottery shops selling planters, ornaments, and decor.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Main avenue.",
            tips: "Buy a souvenir.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cerro Koi",
            localName: "Cerros Koi y Chorori",
            category: .park, // Reserve
            latitude: -25.3273600,
            longitude: -57.39777000,
            city: "Areguá",
            country: "Paraguay",
            shortDescription: "Geological wonder.",
            fullDescription: "Famous for its octagonal sandstone rock formations, similar to the Giant's Causeway.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Taxi from center.",
            tips: "Unique geology.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Areguá Church",
            localName: "Iglesia de la Candelaria",
            category: .religious, // Church
            latitude: -25.299190,
            longitude: -57.410350,
            city: "Areguá",
            country: "Paraguay",
            shortDescription: "Hilltop church.",
            fullDescription: "A beautiful church sitting atop a hill offering panoramic views of the town and lake.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Top of the avenue.",
            tips: "Great photo spot.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Playa Municipal",
            localName: "Playa de Areguá",
            category: .park, // Beach/Park
            latitude: -25.30250000,
            longitude: -57.3741000,
            city: "Areguá",
            country: "Paraguay",
            shortDescription: "Lakefront park.",
            fullDescription: "A relaxing park by the lake, site of the annual Strawberry Festival (Aug/Sept).",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Lakefront.",
            tips: "Try strawberry chantilly.",
            duration: "1 hour"
        )
    ]
}
