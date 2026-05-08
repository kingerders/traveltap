import Foundation
import CoreLocation

struct LaRochelleAttractions {
    static let city = City(
        name: "La Rochelle",
        localName: "La Rochelle",
        latitude: 46.1591,
        longitude: -1.1520,
        description: "Historic coastal city known for its medieval towers and vibrant old port.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "La Rochelle Old Port",
            localName: "Vieux Port de La Rochelle",
            category: .neighborhood,
            latitude: 46.1527148,
            longitude: -1.1527516,
            city: "La Rochelle",
            country: "France",
            shortDescription: "Charming historic port guarded by medieval towers.",
            fullDescription: "La Rochelle's Vieux Port is one of France's most photogenic harbors, guarded by three medieval towers. The Tour Saint-Nicolas, Tour de la Chaîne, and Tour de la Lanterne have watched over the port for centuries. The waterfront arcades shelter cafés and restaurants, while the old town features timbered houses and one of France's finest aquariums. La Rochelle has a vibrant atmosphere, excellent seafood, and serves as the gateway to the Île de Ré.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (towers have visiting hours)",
            howToGetThere: "TGV from Paris (2 hours 45 min). The old port is 15 min walk from the station.",
            tips: "Climb the towers for port views. The aquarium is excellent for families. Take the ferry to Île de Ré. The covered market has superb seafood. Evening atmosphere around the port is lively.",
            duration: "Half day",
            website: "larochelle-tourisme.com"
        ),
        Attraction(
            name: "Île de Ré",
            localName: "Île de Ré",
            category: .park,
            latitude: 46.1911105,
            longitude: -1.3944629,
            city: "La Rochelle",
            country: "France",
            shortDescription: "Idyllic island of whitewashed villages, salt marshes, and sandy beaches.",
            fullDescription: "The Île de Ré is a 30-kilometer island of exceptional charm, connected to La Rochelle by an elegant bridge. Whitewashed houses with green shutters, hollyhock-lined streets, vast sandy beaches, and salt marshes create an irresistible atmosphere. The island is best explored by bicycle on 100 km of cycle paths. Saint-Martin-de-Ré, the main town, is a Vauban-fortified UNESCO site. The island produces excellent salt, oysters, and potatoes.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Cross the Pont de l'Île de Ré (toll bridge) from La Rochelle. Buses available but bikes are ideal.",
            tips: "Rent bikes - it's the best way to explore. The Phare des Baleines lighthouse offers panoramic views. The salt marshes of Loix are beautiful at sunset. Book accommodation and ferries well ahead in summer.",
            duration: "Full day - Multiple days"
        )
    ]
}
