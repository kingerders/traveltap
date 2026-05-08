import Foundation
import CoreLocation

struct BullaRegiaAttractions {
    static let city = City(
        name: "Bulla Regia",
        localName: "Bulla Regia",
        latitude: 36.5564,
        longitude: 8.7564,
        description: "A Roman archaeological site unique for its underground villas with remarkably preserved mosaic floors.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Underground Villas",
            localName: "Maisons Souterraines",
            category: .archaeological,
            latitude: 36.5564,
            longitude: 8.7564,
            city: "Bulla Regia",
            country: "Tunisia",
            shortDescription: "Subterranean homes.",
            fullDescription: "Unique Roman villas with a subterranean floor used to escape the summer heat, featuring preserved in-situ mosaics.",
            photos: ["bulla_regia_villas"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Off P17 road.",
            tips: "House of hunting.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Theatre of Bulla Regia",
            localName: "Theatre",
            category: .archaeological,
            latitude: 36.5570,
            longitude: 8.7570,
            city: "Bulla Regia",
            country: "Tunisia",
            shortDescription: "Roman theatre.",
            fullDescription: "The ruins of the Roman theatre, which could seat some of the population of this rich agricultural city.",
            photos: ["bulla_regia_theatre"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Site entrance.",
            tips: "Acoustics.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Temple of Apollo",
            localName: "Apollo Temple",
            category: .archaeological,
            latitude: 36.5575,
            longitude: 8.7575,
            city: "Bulla Regia",
            country: "Tunisia",
            shortDescription: "Temple ruins.",
            fullDescription: "Remains of the temple dedicated to Apollo, situated near the forum.",
            photos: ["apollo_temple_bulla"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Near Forum.",
            tips: "Ruined columns.",
            duration: "15 mins"
        )
    ]
}
