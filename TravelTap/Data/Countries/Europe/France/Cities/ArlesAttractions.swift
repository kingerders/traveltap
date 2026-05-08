import Foundation
import CoreLocation

struct ArlesAttractions {
    static let city = City(
        name: "Arles",
        localName: "Arles",
        latitude: 43.6766,
        longitude: 4.6278,
        description: "Roman heritage city that inspired Van Gogh.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arènes d'Arles",
            localName: "Arènes d'Arles",
            category: .historical,
            latitude: 43.6777541,
            longitude: 4.6309241,
            city: "Arles",
            country: "France",
            shortDescription: "Well-preserved Roman amphitheater still used today.",
            fullDescription: "Built in 90 AD, this two-tiered Roman amphitheatre could hold 20,000 spectators. It hosted gladiator fights in ancient times and now hosts bullfights and concerts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Théâtre Antique",
            localName: "Théâtre Antique",
            category: .historical,
            latitude: 43.6764879,
            longitude: 4.6299323,
            city: "Arles",
            country: "France",
            shortDescription: "First-century Roman theatre.",
            fullDescription: "Built at the end of the 1st century BC, it once seated 10,000 people. Two graceful Corinthian columns remain of the stage wall.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fondation Vincent van Gogh",
            localName: "Fondation Vincent van Gogh",
            category: .museum,
            latitude: 43.678132999999995,
            longitude: 4.625635,
            city: "Arles",
            country: "France",
            shortDescription: "Gallery dedicated to Van Gogh's legacy.",
            fullDescription: "Showcases the work of Van Gogh and contemporary artists inspired by him. Van Gogh produced over 300 paintings and drawings during his stay in Arles.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Luma Arles",
            localName: "Luma Arles",
            category: .museum,
            latitude: 43.674054399999996,
            longitude: 4.636537,
            city: "Arles",
            country: "France",
            shortDescription: "Contemporary art campus with a Frank Gehry tower.",
            fullDescription: "An interdisciplinary creative campus featuring a striking twisting tower designed by Frank Gehry, clad in 11,000 stainless steel panels reflecting the light of Provence.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
