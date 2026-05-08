import Foundation
import CoreLocation

struct GrandErgOccidentalAttractions {
    static let city = City(
        name: "Grand Erg Occidental",
        localName: "Western Sand Sea",
        latitude: 29.5000,
        longitude: -0.5000,
        description: "The Western Sand Sea with stunning oasis towns, palm groves, and the ancient ksar settlements of Timimoun.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Grand Erg Occidental",
            localName: "Western Erg",
            category: .park,
            latitude: 29.5000,
            longitude: -0.5000,
            city: "Grand Erg Occidental",
            country: "Algeria",
            shortDescription: "Sand dunes.",
            fullDescription: "The western sand sea of the Algerian Sahara, known for its beautiful crescent-shaped dunes.",
            photos: ["grand_erg_occidental"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "From Timimoun.",
            tips: "Sunset dunes.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Béni Abbès",
            localName: "White Oasis",
            category: .landmark,
            latitude: 30.1333,
            longitude: -2.1667,
            city: "Grand Erg Occidental",
            country: "Algeria",
            shortDescription: "Oasis town.",
            fullDescription: "A picturesque oasis town often called the 'White Oasis', featuring a beautiful palm grove and old ksar.",
            photos: ["beni_abbes"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Highway N6.",
            tips: "Hermitage.",
            duration: "1 day"
        ),
        Attraction(
            name: "Timimoun",
            localName: "Red Oasis",
            category: .landmark,
            latitude: 29.2500,
            longitude: 0.2333,
            city: "Grand Erg Occidental",
            country: "Algeria",
            shortDescription: "Red architecture.",
            fullDescription: "Famous for the red ochre color of its buildings and its location at the edge of the Erg.",
            photos: ["timimoun"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight.",
            tips: "Sebkha salt lake.",
            duration: "1 day"
        ),
        Attraction(
            name: "Ksar of Timimoun",
            localName: "Ksar",
            category: .historical,
            latitude: 29.2500,
            longitude: 0.2333,
            city: "Grand Erg Occidental",
            country: "Algeria",
            shortDescription: "Old fort.",
            fullDescription: "The historic fortified district of Timimoun with its narrow streets and traditional Sudanese-style architecture.",
            photos: ["ksar_timimoun"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Town center.",
            tips: "Photogenic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Gourara Oasis",
            localName: "Gourara",
            category: .park,
            latitude: 29.2500,
            longitude: 0.2333,
            city: "Grand Erg Occidental",
            country: "Algeria",
            shortDescription: "Irrigation system.",
            fullDescription: "The region surrounding Timimoun, famous for its 'foggara' irrigation system and lush gardens.",
            photos: ["gourara_oasis"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Around Timimoun.",
            tips: "UNESCO heritage.",
            duration: "Half day"
        )
    ]
}
