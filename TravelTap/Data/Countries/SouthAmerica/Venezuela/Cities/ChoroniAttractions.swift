import Foundation
import CoreLocation

struct ChoroniAttractions {
    static let city = City(
        name: "Choroní",
        localName: "Choroní & Puerto Colombia",
        latitude: 10.466950,
        longitude: -67.589098,
        description: "Where the cloud forest meets the Caribbean Sea, featuring a colonial village and stunning beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa Grande",
            localName: "Playa Grande",
            category: .park, // Beach
            latitude: 10.50757000,
            longitude: -67.5979500,
            city: "Choroní",
            country: "Venezuela",
            shortDescription: "Main beach.",
            fullDescription: "A spectacular horseshoe-shaped beach backed by the lush mountains of Henri Pittier National Park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from Puerto Colombia.",
            tips: "Strong undercurrents.",
            duration: "Full day"
        ),
        Attraction(
            name: "Choroní Colonial Village",
            localName: "Pueblo de Choroní",
            category: .landmark, // Village
            latitude: 10.4885300,
            longitude: -67.6122600,
            city: "Choroní",
            country: "Venezuela",
            shortDescription: "Colonial architecture.",
            fullDescription: "A well-preserved colonial town founded in 1616, known for its pastel houses and cocoa history.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Inland from the port.",
            tips: "Visit vibrant Plaza Bolívar.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Henri Pittier National Park",
            localName: "Parque Nacional Henri Pittier",
            category: .park, // Nature
            latitude: 10.3818900,
            longitude: -67.61854000,
            city: "Choroní",
            country: "Venezuela",
            shortDescription: "Cloud forest.",
            fullDescription: "Venezuela's oldest national park, a birdwatcher's paradise with over 500 species.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Drive from Maracay.",
            tips: "Winding road, take motion sickness pills.",
            duration: "Drive through"
        ),
        Attraction(
            name: "Chuao",
            localName: "Chuao",
            category: .landmark, // Village
            latitude: 10.489810,
            longitude: -67.527640,
            city: "Choroní",
            country: "Venezuela",
            shortDescription: "Cocoa village.",
            fullDescription: "World-famous for its cacao. Accessible only by boat.",
            photos: [],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Puerto Colombia.",
            tips: "Buy unmatched chocolate.",
            duration: "Half day"
        )
    ]
}
