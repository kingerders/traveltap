import Foundation
import CoreLocation

struct KsarGhilaneAttractions {
    static let city = City(
        name: "Ksar Ghilane",
        localName: "Ksar Ghilane",
        latitude: 32.9833,
        longitude: 9.6333,
        description: "A remote desert oasis with a natural hot spring and Roman fort ruins at the edge of the Grand Erg Oriental.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hot Spring",
            localName: "Thermal Pool",
            category: .park,
            latitude: 32.9833,
            longitude: 9.6333,
            city: "Ksar Ghilane",
            country: "Tunisia",
            shortDescription: "Desert oasis.",
            fullDescription: "A natural thermal spring forming a pool in the middle of the oasis, perfect for swimming.",
            photos: ["ksar_ghilane_spring"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Oasis center.",
            tips: "Bring swimsuit.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tisavar Fort",
            localName: "Roman Fort",
            category: .historical,
            latitude: 33.0086,
            longitude: 9.6162,
            city: "Ksar Ghilane",
            country: "Tunisia",
            shortDescription: "Desert ruins.",
            fullDescription: "The ruins of the Roman fort Tisavar, located a few kilometers into the dunes from the oasis.",
            photos: ["tisavar_fort"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk/Camel/Quad.",
            tips: "Sunset view.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Grand Erg Oriental",
            localName: "Red Dunes",
            category: .park,
            latitude: 33.0000,
            longitude: 9.6000,
            city: "Ksar Ghilane",
            country: "Tunisia",
            shortDescription: "Sahara dunes.",
            fullDescription: "The beginning of the vast Grand Erg Oriental, offering endless seas of orange-red sand dunes.",
            photos: ["grand_erg_ksar"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Surrounds Oasis.",
            tips: "Quad bike tour.",
            duration: "2 hours"
        )
    ]
}
