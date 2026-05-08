import Foundation
import CoreLocation

struct NorthSaintLouisAttractions {
    static let city = City(
        name: "North & Saint-Louis",
        localName: "Saint-Louis",
        latitude: 15.961419,
        longitude: -16.496852,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saint-Louis Island",
            localName: "Île de Saint-Louis",
            category: .historical,
            latitude: 16.0277134,
            longitude: -16.5043819,
            city: "Saint-Louis",
            country: "Senegal",
            shortDescription: "Colonial city.",
            fullDescription: "The former capital of French West Africa, a UNESCO site with preserved colonial architecture.",
            photos: ["saint_louis_island"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Faidherbe Bridge.",
            tips: "Walk old streets.",
            duration: "Full day"
        ),
        Attraction(
            name: "Djoudj Bird Sanctuary",
            localName: "Parc du Djoudj",
            category: .park,
            latitude: 16.3583277,
            longitude: -16.2740992,
            city: "Saint-Louis Region",
            country: "Senegal",
            shortDescription: "Pelicans.",
            fullDescription: "A world-renowned bird sanctuary hosting millions of migrating birds, especially pelicans.",
            photos: ["djoudj_birds"],
            entranceFee: "Park fee",
            openingHours: "Nov-Apr",
            howToGetThere: "60km from St-Louis.",
            tips: "Boat tour.",
            duration: "Half day"
        ),
        Attraction(
            name: "Langue de Barbarie",
            localName: "Langue de Barbarie",
            category: .park,
            latitude: 15.9327148,
            longitude: -16.5134805,
            city: "Saint-Louis",
            country: "Senegal",
            shortDescription: "Sandy spit.",
            fullDescription: "A thin sandy peninsula separating the Senegal River from the Atlantic Ocean, rich in birdlife and turtles.",
            photos: ["langue_barbarie"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat/4x4.",
            tips: "Camping.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lompoul Desert",
            localName: "Désert de Lompoul",
            category: .park,
            latitude: 15.4625686,
            longitude: -16.6910322,
            city: "Lompoul",
            country: "Senegal",
            shortDescription: "Orange dunes.",
            fullDescription: "A small desert featuring spectacular orange sand dunes, popular for camping and camel rides.",
            photos: ["lompoul_desert"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Mid-way Dakar-StL.",
            tips: "Glamping.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Faidherbe Bridge",
            localName: "Pont Faidherbe",
            category: .monument,
            latitude: 16.0257706,
            longitude: -16.5012673,
            city: "Saint-Louis",
            country: "Senegal",
            shortDescription: "Iconic bridge.",
            fullDescription: "A grand iron bridge designed by Eiffel, connecting the mainland to Saint-Louis island.",
            photos: ["faidherbe_bridge"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Saint-Louis.",
            tips: "Sunset view.",
            duration: "15 mins"
        )
    ]
}
