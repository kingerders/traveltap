import Foundation
import CoreLocation

struct ColoniaAttractions {
    static let city = City(
        name: "Colonia del Sacramento",
        localName: "Colonia",
        latitude: -34.472152,
        longitude: -57.851250,
        description: "A charming UNESCO World Heritage city known for its cobblestone streets and Portuguese-Spanish history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Barrio Histórico",
            localName: "Barrio Histórico",
            category: .landmark, // Historic
            latitude: -34.4715200,
            longitude: -57.8516500,
            city: "Colonia del Sacramento",
            country: "Uruguay",
            shortDescription: "UNESCO Quarter.",
            fullDescription: "The historic quarter featuring a fusion of Portuguese and Spanish colonial architecture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from port.",
            tips: "Wander aimlessly.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Calle de los Suspiros",
            localName: "Calle de los Suspiros",
            category: .landmark, // Street
            latitude: -34.472660,
            longitude: -57.851130,
            city: "Colonia del Sacramento",
            country: "Uruguay",
            shortDescription: "Famous street.",
            fullDescription: "The 'Street of Sighs', a picturesque cobblestone alley lined with colorful old houses.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Historic center.",
            tips: "Most photographed spot.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Lighthouse",
            localName: "Faro de Colonia",
            category: .landmark, // Lighthouse
            latitude: -34.472810,
            longitude: -57.852300,
            city: "Colonia del Sacramento",
            country: "Uruguay",
            shortDescription: "City views.",
            fullDescription: "A lighthouse built in 1857 on top of the ruins of the Convento de San Francisco.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Plaza Mayor.",
            tips: "Climb for sunset views.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Puerta de la Ciudadela",
            localName: "Portón de Campo",
            category: .landmark, // Gate
            latitude: -34.472680,
            longitude: -57.850400,
            city: "Colonia del Sacramento",
            country: "Uruguay",
            shortDescription: "City gate.",
            fullDescription: "The restored drawbridge and city gate, part of the old defensive walls.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Entrance to Old Town.",
            tips: "Walk the walls.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Basilica",
            localName: "Basílica del Santísimo Sacramento",
            category: .religious, // Church
            latitude: -34.47109,
            longitude: -57.85077,
            city: "Colonia del Sacramento",
            country: "Uruguay",
            shortDescription: "Oldest church.",
            fullDescription: "Considered the oldest church in Uruguay, dating back to 1680 (rebuilt later).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Plaza de Armas.",
            tips: "Simple serenity.",
            duration: "15 minutes"
        )
    ]
}
