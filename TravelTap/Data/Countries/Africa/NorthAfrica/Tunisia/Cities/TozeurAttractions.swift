import Foundation
import CoreLocation

struct TozeurAttractions {
    static let city = City(
        name: "Tozeur",
        localName: "Tozeur",
        latitude: 33.9197,
        longitude: 8.1339,
        description: "A Saharan oasis city with distinctive brick architecture, lush palm groves, and desert adventures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tozeur Medina",
            localName: "Ouled El Hadef",
            category: .historical,
            latitude: 33.9197,
            longitude: 8.1339,
            city: "Tozeur",
            country: "Tunisia",
            shortDescription: "Brick architecture.",
            fullDescription: "Ancient quarter famous for its unique decorative yellow brickwork architecture typical of the Jerid region.",
            photos: ["tozeur_medina"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Morning light.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dar Cheraït Museum",
            localName: "Dar Cheraït",
            category: .museum,
            latitude: 33.9200,
            longitude: 8.1342,
            city: "Tozeur",
            country: "Tunisia",
            shortDescription: "Heritage palace.",
            fullDescription: "A private museum recreating traditional Tunisian life in a palatial setting. Includes a gallery of paintings.",
            photos: ["dar_cherait"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Tourist zone.",
            tips: "Evening visit.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tozeur Oasis",
            localName: "Palmeraie",
            category: .park,
            latitude: 33.9167,
            longitude: 8.1333,
            city: "Tozeur",
            country: "Tunisia",
            shortDescription: "Date palms.",
            fullDescription: "One of the largest oases in the world, with hundreds of thousands of date palms irrigated by a complex system.",
            photos: ["tozeur_oasis"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk/Carriage.",
            tips: "Horse carriage.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Belvedere Rock",
            localName: "Ras El Ain",
            category: .landmark,
            latitude: 33.9250,
            longitude: 8.1250,
            city: "Tozeur",
            country: "Tunisia",
            shortDescription: "Viewpoint.",
            fullDescription: "A rocky outcrop offering panoramic views over the oasis and the city.",
            photos: ["belvedere_rock"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "West of town.",
            tips: "Sunset spot.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Chak Wak Park",
            localName: "Chak Wak",
            category: .amusement,
            latitude: 33.9208,
            longitude: 8.1347,
            city: "Tozeur",
            country: "Tunisia",
            shortDescription: "Cultural park.",
            fullDescription: "A quirky park combining dinosaurs, history, and theology in the palm grove.",
            photos: ["chak_wak"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Oasis.",
            tips: "Good for kids.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Eden Palm",
            localName: "Eden Palm",
            category: .museum,
            latitude: 33.9167,
            longitude: 8.1250,
            city: "Tozeur",
            country: "Tunisia",
            shortDescription: "Date museum.",
            fullDescription: "A museum dedicated to the date palm tree and its importance to the region. Tasting included.",
            photos: ["eden_palm"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "In Oasis.",
            tips: "Try date jam.",
            duration: "1 hour"
        )
    ]
}
