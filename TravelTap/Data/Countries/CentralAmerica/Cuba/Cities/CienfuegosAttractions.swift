import Foundation
import CoreLocation

struct CienfuegosAttractions {
    static let city = City(
        name: "Cienfuegos",
        localName: "Cienfuegos",
        latitude: 22.112425,
        longitude: -80.455476,
        description: "Known as the 'Pearl of the South', featuring French colonial architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palacio de Valle",
            localName: "Palacio de Valle",
            category: .landmark,
            latitude: 22.1213767,
            longitude: -80.45151,
            city: "Cienfuegos",
            country: "Cuba",
            shortDescription: "Iconic Moorish-style palace.",
            fullDescription: "An architectural jewel built in 1917, blending Gothic, Venetian, and Moorish influences. Now a restaurant with a rooftop bar.",
            photos: [],
            entranceFee: "Free (Drink required for roof)",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Punta Gorda.",
            tips: "Sunset drinks on the roof are a must.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Punta Gorda",
            localName: "Punta Gorda",
            category: .neighborhood,
            latitude: 22.1177283,
            longitude: -80.4533782,
            city: "Cienfuegos",
            country: "Cuba",
            shortDescription: "Scenic peninsula with grand villas.",
            fullDescription: "A narrow strip of land jutting into the bay, lined with beautiful wooden houses and palaces from the early 20th century.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South of the city center.",
            tips: "Rent a bike to explore the peninsula.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Jagua Castle",
            localName: "Castillo de Jagua",
            category: .historical,
            latitude: 22.0645089,
            longitude: -80.46432620000002,
            city: "Cienfuegos",
            country: "Cuba",
            shortDescription: "Fortress guarding the bay entrance.",
            fullDescription: "Built in 1745 to protect against pirates, this fortress is located across the bay from the city.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Ferry from Pasacaballo.",
            tips: "Combine with a boat trip.",
            duration: "2 hours"
        ),
        Attraction(
            name: "José Martí Park",
            localName: "Parque José Martí",
            category: .park,
            latitude: 22.1460873,
            longitude: -80.4526884,
            city: "Cienfuegos",
            country: "Cuba",
            shortDescription: "Central square and UNESCO site.",
            fullDescription: "The historic center of Cienfuegos revolves around this elegant plaza, featuring the triumphal arch and the Tomas Terry Theatre.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Look for the zero kilometer marker.",
            duration: "30 minutes"
        )
    ]
}
