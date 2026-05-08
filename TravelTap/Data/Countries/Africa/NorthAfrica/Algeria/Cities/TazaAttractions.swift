import Foundation
import CoreLocation

struct TazaAttractions {
    static let city = City(
        name: "Taza",
        localName: "Taza",
        latitude: 36.7000,
        longitude: 5.4333,
        description: "A national park in the Kabylie mountains, home to diverse wildlife and ancient Barbary macaque populations.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Taza National Park",
            localName: "Parc Taza",
            category: .park,
            latitude: 36.7000,
            longitude: 5.4333,
            city: "Taza",
            country: "Algeria",
            shortDescription: "Coastal park.",
            fullDescription: "A stunning national park featuring varied landscapes from marine areas to dense cork oak forests.",
            photos: ["taza_national_park"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Jijel region.",
            tips: "Biodiversity.",
            duration: "Half day"
        ),
        Attraction(
            name: "Babor Mountains",
            localName: "Monts Babor",
            category: .park,
            latitude: 36.4833,
            longitude: 5.5167,
            city: "Taza",
            country: "Algeria",
            shortDescription: "Alpine peaks.",
            fullDescription: "High mountain range offering challenging hikes and home to the endemic Algerian Nuthatch bird.",
            photos: ["babor_mountains"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "4x4 access.",
            tips: "Birdwatching.",
            duration: "Day trip"
        ),
        Attraction(
            name: "Guerrouch Forest",
            localName: "Forêt de Guerrouch",
            category: .park,
            latitude: 36.7167,
            longitude: 5.4167,
            city: "Taza",
            country: "Algeria",
            shortDescription: "Ancient forest.",
            fullDescription: "A beautiful forest within the park, known for its pristine nature and hiking trails.",
            photos: ["guerrouch_forest"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Park trails.",
            tips: "Hiking boots.",
            duration: "2 hours"
        )
    ]
}
