import Foundation
import CoreLocation

struct DakarSurroundsAttractions {
    static let city = City(
        name: "Dakar & Surrounds",
        localName: "Dakar",
        latitude: 14.601303,
        longitude: -17.223894,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gorée Island",
            localName: "Île de Gorée",
            category: .historical,
            latitude: 14.6678596,
            longitude: -17.3989282,
            city: "Dakar",
            country: "Senegal",
            shortDescription: "Slave trade history.",
            fullDescription: "A UNESCO World Heritage site and memorial to the Atlantic slave trade, famous for the House of Slaves.",
            photos: ["goree_island"],
            entranceFee: "Ferry fee",
            openingHours: "Daily",
            howToGetThere: "Ferry from port.",
            tips: "House of Slaves.",
            duration: "Half day"
        ),
        Attraction(
            name: "African Renaissance Monument",
            localName: "Renaissance Africaine",
            category: .monument,
            latitude: 14.7222092,
            longitude: -17.494954,
            city: "Dakar",
            country: "Senegal",
            shortDescription: "Tallest statue.",
            fullDescription: "A colossal bronze statue taller than the Statue of Liberty, symbolizing African resilience.",
            photos: ["african_renaissance"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Ouakam district.",
            tips: "Climb to top.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Retba",
            localName: "Lac Rose",
            category: .park,
            latitude: 14.8387836,
            longitude: -17.2341324,
            city: "North of Dakar",
            country: "Senegal",
            shortDescription: "Pink lake.",
            fullDescription: "A salt lake famous for its vivid pink color caused by Dunaliella salina algae.",
            photos: ["lake_retba"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi/Tour.",
            tips: "Boat ride.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Bandia Wildlife Reserve",
            localName: "Réserve de Bandia",
            category: .park,
            latitude: 14.5586654,
            longitude: -17.0092271,
            city: "Mbour",
            country: "Senegal",
            shortDescription: "Safari park.",
            fullDescription: "A privately owned nature reserve where you can see rhinos, giraffes, zebras, and more on a mini-safari.",
            photos: ["bandia_reserve"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Petite Côte.",
            tips: "Hire guide.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Île aux Coquillages",
            localName: "Joal-Fadiouth",
            category: .historical,
            latitude: 14.1529476,
            longitude: -16.8229999,
            city: "Joal",
            country: "Senegal",
            shortDescription: "Shell island.",
            fullDescription: "A unique village built entirely on clam shells, connected by a wooden bridge.",
            photos: ["joal_fadiouth"],
            entranceFee: "Guide fee",
            openingHours: "Daily",
            howToGetThere: "Petite Côte.",
            tips: "Mixed cemetery.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Popenguine Nature Reserve",
            localName: "Réserve de Popenguine",
            category: .park,
            latitude: 14.5403791,
            longitude: -17.104346,
            city: "Popenguine",
            country: "Senegal",
            shortDescription: "Coastal reserve.",
            fullDescription: "A coastal nature reserve with rugged cliffs, sea birds, and a famous Catholic shrine.",
            photos: ["popenguine_reserve"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Coast.",
            tips: "Black Madonna.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Îles de la Madeleine",
            localName: "Îles de la Madeleine",
            category: .park,
            latitude: 14.6538564,
            longitude: -17.4713833,
            city: "Dakar",
            country: "Senegal",
            shortDescription: "Island mark.",
            fullDescription: "Small uninhabited islands off Dakar known for unique dwarf baobabs and birdlife.",
            photos: ["madeleine_islands"],
            entranceFee: "Boat fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Dakar.",
            tips: "Swimming.",
            duration: "2 hours"
        )
    ]
}
