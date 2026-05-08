import Foundation
import CoreLocation

struct BissauCoastalAttractions {
    static let city = City(
        name: "Bissau & Coastal",
        localName: "Bissau",
        latitude: 12.006336,
        longitude: -15.897779,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fortaleza da Amura",
            localName: "Fortaleza de São José",
            category: .historical,
            latitude: 11.8604702,
            longitude: -15.5788643,
            city: "Bissau",
            country: "Guinea-Bissau",
            shortDescription: "Old fort.",
            fullDescription: "A historic fortress housing the mausoleum of Amílcar Cabral and the military headquarters.",
            photos: ["fortaleza_amura"],
            entranceFee: "Permission needed",
            openingHours: "Restricted",
            howToGetThere: "Bissau center.",
            tips: "Ask permission.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pidjiguiti Memorial",
            localName: "Monumento de Pidjiguiti",
            category: .monument,
            latitude: 11.8598207,
            longitude: -15.5767391,
            city: "Bissau",
            country: "Guinea-Bissau",
            shortDescription: "Strikes memorial.",
            fullDescription: "A memorial shaped like a black fist, commemorating the 1959 dockworkers' strike massacre.",
            photos: ["pidjiguiti_memorial"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bissau port.",
            tips: "Historical significance.",
            duration: "30 mins"
        ),
        Attraction(
            name: "National Ethnographic Museum",
            localName: "Musée Ethnographique",
            category: .museum,
            latitude: 11.8568523,
            longitude: -15.6107847,
            city: "Bissau",
            country: "Guinea-Bissau",
            shortDescription: "Cultural artifacts.",
            fullDescription: "A small but rich museum displaying traditional masks, statues, and crafts.",
            photos: ["ethnographic_museum_gb"],
            entranceFee: "Entry fee",
            openingHours: "Mon-Fri",
            howToGetThere: "Near center.",
            tips: "Masks display.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Varela Beach",
            localName: "Praia de Varela",
            category: .beach,
            latitude: 12.286254,
            longitude: -16.594543,
            city: "Varela",
            country: "Guinea-Bissau",
            shortDescription: "Best beach.",
            fullDescription: "Often cited as the most beautiful beach in Guinea-Bissau, with pine forests meeting the sand.",
            photos: ["varela_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Northwest coast.",
            tips: "Rustic stay.",
            duration: "Full day"
        ),
        Attraction(
            name: "Quinhamel Crafts Center",
            localName: "Centre Artisanal",
            category: .shopping,
            latitude: 11.8632196,
            longitude: -15.5843227,
            city: "Quinhamel",
            country: "Guinea-Bissau",
            shortDescription: "Weaving center.",
            fullDescription: "A center famous for traditional textiles known as 'Pano de Pente'.",
            photos: ["quinhamel_crafts"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Bissau.",
            tips: "Buy textiles.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Cacheu Fort",
            localName: "Fortaleza de Cacheu",
            category: .historical,
            latitude: 12.2769743,
            longitude: -16.1673555,
            city: "Cacheu",
            country: "Guinea-Bissau",
            shortDescription: "Slave trade history.",
            fullDescription: "A historic Portuguese fort used during the slave trade, now containing bronze statues.",
            photos: ["cacheu_fort"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Cacheu town.",
            tips: "River views.",
            duration: "1 hour"
        )
    ]
}
