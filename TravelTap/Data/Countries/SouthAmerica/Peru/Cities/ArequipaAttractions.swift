import Foundation
import CoreLocation

struct ArequipaAttractions {
    static let city = City(
        name: "Arequipa",
        localName: "Arequipa",
        latitude: -16.399966,
        longitude: -71.541056,
        description: "The 'White City', famous for its sillar architecture, volcanoes, and deep canyons.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Santa Catalina Monastery",
            localName: "Monasterio de Santa Catalina",
            category: .religious, // Convent
            latitude: -16.396110,
            longitude: -71.536580,
            city: "Arequipa",
            country: "Peru",
            shortDescription: "City within a city.",
            fullDescription: "A vast, colorful colonial convent with narrow streets, plazas, and cloisters.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Hire a guide.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Plaza de Armas",
            localName: "Plaza de Armas de Arequipa",
            category: .landmark, // Plaza
            latitude: -16.39923000,
            longitude: -71.537090,
            city: "Arequipa",
            country: "Peru",
            shortDescription: "Main square.",
            fullDescription: "One of the most beautiful plazas in Peru, flanked by the massive Cathedral and sillar arcades.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Visit the Cathedral museum.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Colca Canyon",
            localName: "Cañón del Colca",
            category: .park, // Canyon
            latitude: -16.40570000,
            longitude: -71.54010000,
            city: "Arequipa",
            country: "Peru",
            shortDescription: "Deep canyon.",
            fullDescription: "One of the world's deepest canyons, home to Andean condors and terraced agriculture.",
            photos: [],
            entranceFee: "Tourist Ticket",
            openingHours: "Daily",
            howToGetThere: "Tour (3-4 hours drive).",
            tips: "Cruz del Cóndor for birds.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Yanahuara Viewpoint",
            localName: "Mirador de Yanahuara",
            category: .landmark, // Viewpoint
            latitude: -16.3988300,
            longitude: -71.5537600,
            city: "Arequipa",
            country: "Peru",
            shortDescription: "Volcano view.",
            fullDescription: "A famous viewpoint with volcanic stone arches framing Misti Volcano.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi/Walk.",
            tips: "Try queso helado nearby.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Mousu Santuarios",
            localName: "Museo Santuarios Andinos",
            category: .museum, // History
            latitude: -16.399960,
            longitude: -71.537750,
            city: "Arequipa",
            country: "Peru",
            shortDescription: "Juanita Mommy.",
            fullDescription: "Museum housing 'Juanita', the well-preserved Inca ice maiden mummy found on Mt Ampato.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Near Plaza.",
            tips: "Juanita is not always displayed (Jan-Apr closed?).",
            duration: "1 hour"
        )
    ]
}
