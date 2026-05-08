import Foundation
import CoreLocation

struct NimesAttractions {
    static let city = City(
        name: "Nîmes",
        localName: "Nîmes",
        latitude: 43.8367,
        longitude: 4.3601,
        description: "The 'French Rome' with exceptional ancient monuments.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arènes de Nîmes",
            localName: "Arènes de Nîmes",
            category: .historical,
            latitude: 43.834903999999995,
            longitude: 4.3596146,
            city: "Nimes",
            country: "France",
            shortDescription: "One of the best-preserved Roman amphitheaters in the world.",
            fullDescription: "Built around 70 AD, today it hosts concerts and historical reenactments. The audio guide transports visitors back to the days of gladiators.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Maison Carrée",
            localName: "Maison Carrée",
            category: .historical,
            latitude: 43.8381909,
            longitude: 4.3561146,
            city: "Nimes",
            country: "France",
            shortDescription: "Perfectly preserved Roman temple.",
            fullDescription: "The only fully preserved temple of the ancient world. Built in the 1st century AD, it was dedicated to the grandsons of Emperor Augustus.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Jardins de la Fontaine",
            localName: "Jardins de la Fontaine",
            category: .park,
            latitude: 43.8397984,
            longitude: 4.349739,
            city: "Nimes",
            country: "France",
            shortDescription: "18th-century public garden built around Roman ruins.",
            fullDescription: "One of the first public gardens in Europe, featuring the Temple of Diana and the Tour Magne on a hilltop.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pont du Gard",
            localName: "Pont du Gard",
            category: .monument,
            latitude: 43.947565999999995,
            longitude: 4.53496,
            city: "Nimes",
            country: "France",
            shortDescription: "Massive Roman aqueduct bridge nearby.",
            fullDescription: "Located shortly outside Nîmes, this UNESCO site is the tallest of all Roman aqueduct bridges and a marvel of ancient engineering.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
