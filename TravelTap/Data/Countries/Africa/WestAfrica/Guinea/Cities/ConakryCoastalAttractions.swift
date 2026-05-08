import Foundation
import CoreLocation

struct ConakryCoastalAttractions {
    static let city = City(
        name: "Conakry & Coastal",
        localName: "Conakry",
        latitude: 9.740265,
        longitude: -13.826113,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Mosque of Conakry",
            localName: "Grande Mosquée de Conakry",
            category: .religious,
            latitude: 9.5331812,
            longitude: -13.6841141,
            city: "Conakry",
            country: "Guinea",
            shortDescription: "Major mosque.",
            fullDescription: "The largest mosque in sub-Saharan Africa, a gift from Saudi Arabia, dominating Conakry's skyline.",
            photos: ["grand_mosque_conakry"],
            entranceFee: "Free",
            openingHours: "Outside prayer",
            howToGetThere: "Kaloum.",
            tips: "Dress modestly.",
            duration: "30 mins"
        ),
        Attraction(
            name: "National Museum of Guinea",
            localName: "Musée National",
            category: .museum,
            latitude: 9.5048183,
            longitude: -13.7093353,
            city: "Conakry",
            country: "Guinea",
            shortDescription: "National heritage.",
            fullDescription: "The main museum showcasing Guinea's cultural heritage, traditional masks, and artifacts.",
            photos: ["national_museum_gn"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "City center.",
            tips: "Mask collection.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Îles de Los",
            localName: "Îles de Los",
            category: .beach,
            latitude: 9.476899999999999,
            longitude: -13.7855,
            city: "Los Islands",
            country: "Guinea",
            shortDescription: "Island escape.",
            fullDescription: "A group of islands off Conakry with beaches, colonial ruins, and a relaxed atmosphere.",
            photos: ["iles_de_los"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Conakry.",
            tips: "Day trip.",
            duration: "Full day"
        ),
        Attraction(
            name: "Kassa Island",
            localName: "Île de Kassa",
            category: .beach,
            latitude: 9.476899999999999,
            longitude: -13.7855,
            city: "Los Islands",
            country: "Guinea",
            shortDescription: "Popular island.",
            fullDescription: "The most accessible of the Los Islands with nice beaches and restaurants.",
            photos: ["kassa_island"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "30min boat.",
            tips: "Weekend crowds.",
            duration: "Full day"
        ),
        Attraction(
            name: "Botanical Garden of Conakry",
            localName: "Jardin Botanique",
            category: .park,
            latitude: 9.530248,
            longitude: -13.686205,
            city: "Conakry",
            country: "Guinea",
            shortDescription: "Urban gardens.",
            fullDescription: "A peaceful botanical garden in the city, offering a green escape from Conakry's bustle.",
            photos: ["botanical_garden_gn"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "City center.",
            tips: "Morning walk.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cap Verga Peninsula",
            localName: "Cap Verga",
            category: .beach,
            latitude: 10.2,
            longitude: -14.45,
            city: "Boké",
            country: "Guinea",
            shortDescription: "Coastal scenery.",
            fullDescription: "A scenic peninsula with beaches and fishing villages north of Conakry.",
            photos: ["cap_verga"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North coast.",
            tips: "Day trip.",
            duration: "Half day"
        )
    ]
}
