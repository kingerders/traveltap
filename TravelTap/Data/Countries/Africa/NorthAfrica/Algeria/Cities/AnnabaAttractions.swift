import Foundation
import CoreLocation

struct AnnabaAttractions {
    static let city = City(
        name: "Annaba",
        localName: "Annaba",
        latitude: 36.9000,
        longitude: 7.7667,
        description: "A historic coastal city in eastern Algeria, home to the Basilica of St. Augustine and ancient Hippo Regius.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Basilica of St. Augustine",
            localName: "Lalla Bouna",
            category: .religious,
            latitude: 36.9000,
            longitude: 7.7667,
            city: "Annaba",
            country: "Algeria",
            shortDescription: "Hilltop basilica.",
            fullDescription: "A majestic basilica dedicated to St. Augustine of Hippo, offering views over Annaba and the sea.",
            photos: ["st_augustine_basilica"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi up hill.",
            tips: "Relic inside.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hippo Regius Ruins",
            localName: "Hippone",
            category: .archaeological,
            latitude: 36.8833,
            longitude: 7.7500,
            city: "Annaba",
            country: "Algeria",
            shortDescription: "Ancient city.",
            fullDescription: "Ruins of the ancient city where St. Augustine was bishop. Includes forum, theatre, and villas.",
            photos: ["hippo_regius"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Basilica.",
            tips: "Mosaics.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Annaba Museum",
            localName: "Musée d'Hippone",
            category: .museum,
            latitude: 36.9000,
            longitude: 7.7500,
            city: "Annaba",
            country: "Algeria",
            shortDescription: "Site museum.",
            fullDescription: "Located near the ruins, housing statues, mosaics, and artifacts from Hippo Regius.",
            photos: ["annaba_museum"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "With ruins.",
            tips: "Trophy of Hippo.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Seybouse Beach",
            localName: "Joinville",
            category: .beach,
            latitude: 36.9333,
            longitude: 7.7833,
            city: "Annaba",
            country: "Algeria",
            shortDescription: "City beach.",
            fullDescription: "Broad sandy beach popular with locals, lined with hotels and restaurants.",
            photos: ["seybouse_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Coast road.",
            tips: "Crowded summer.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Place de la Révolution",
            localName: "Cours",
            category: .landmark,
            latitude: 36.9000,
            longitude: 7.7667,
            city: "Annaba",
            country: "Algeria",
            shortDescription: "Main square.",
            fullDescription: "The vibrant central square of Annaba, known as 'Le Cours', filled with cafes and colonial architecture.",
            photos: ["cours_revolution"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Ice cream.",
            duration: "1 hour"
        ),
        Attraction(
            name: "La Caroube Beach",
            localName: "La Caroube",
            category: .beach,
            latitude: 36.9167,
            longitude: 7.7667,
            city: "Annaba",
            country: "Algeria",
            shortDescription: "Scenic beach.",
            fullDescription: "A more sheltered beach area north of the city center, known for clearer waters.",
            photos: ["la_caroube"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Corniche road.",
            tips: "Sunset.",
            duration: "2 hours"
        )
    ]
}
