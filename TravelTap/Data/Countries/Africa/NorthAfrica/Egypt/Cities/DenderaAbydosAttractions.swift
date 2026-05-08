import Foundation
import CoreLocation

struct DenderaAbydosAttractions {
    static let city = City(
        name: "Dendera & Abydos",
        localName: "Qena",
        latitude: 26.1550,
        longitude: 32.7160,
        description: "Ancient temple complexes featuring the beautifully preserved Hathor Temple and the sacred burial ground of Osiris.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dendera Temple Complex",
            localName: "Dendera",
            category: .landmark,
            latitude: 26.1423,
            longitude: 32.6704,
            city: "Qena",
            country: "Egypt",
            shortDescription: "Hathor temple.",
            fullDescription: "Spectacularly preserved temple complex dedicated to Hathor. Famous for its bright blue astronomical ceilings.",
            photos: ["dendera_temple"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Day trip Luxor.",
            tips: "Climb to roof.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Temple of Seti I (Abydos)",
            localName: "Abydos",
            category: .landmark,
            latitude: 26.1847,
            longitude: 31.9189,
            city: "Sohag",
            country: "Egypt",
            shortDescription: "Masterpiece reliefs.",
            fullDescription: "Sacred city of ancient Egypt. The Temple of Seti I contains some of the finest relief carvings in Egypt.",
            photos: ["abydos_temple"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Long drive.",
            tips: "Kings List.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Osireion",
            localName: "Osireion",
            category: .historical,
            latitude: 26.1840,
            longitude: 31.9180,
            city: "Sohag",
            country: "Egypt",
            shortDescription: "Tomb of Osiris.",
            fullDescription: "An ancient megalithic structure located behind the Temple of Seti I, connected to the worship of Osiris.",
            photos: ["osireion_abydos"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Behind Temple.",
            tips: "Often flooded.",
            duration: "20 mins"
        )
    ]
}
