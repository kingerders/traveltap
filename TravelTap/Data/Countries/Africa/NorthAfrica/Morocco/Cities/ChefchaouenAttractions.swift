import Foundation
import CoreLocation

struct ChefchaouenAttractions {
    static let city = City(
        name: "Chefchaouen",
        localName: "Chaouen",
        latitude: 35.1700,
        longitude: -5.2633,
        description: "The famous Blue Pearl of Morocco, a photogenic mountain town painted in every shade of blue.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Medina",
            localName: "The Medina",
            category: .landmark,
            latitude: 35.1714,
            longitude: -5.2636,
            city: "Chefchaouen",
            country: "Morocco",
            shortDescription: "Blue streets.",
            fullDescription: "The famous blue-washed streets of the old city. Every corner is a photo opportunity.",
            photos: ["chefchaouen_streets"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Walk.",
            tips: "Early morning photos.",
            duration: "Full day"
        ),
        Attraction(
            name: "Spanish Mosque",
            localName: "Mosquée Espagnole",
            category: .viewpoint,
            latitude: 35.1650,
            longitude: -5.2570,
            city: "Chefchaouen",
            country: "Morocco",
            shortDescription: "Sunset view.",
            fullDescription: "A white mosque on a hill overlooking the blue city. The most popular spot for sunset.",
            photos: ["spanish_mosque_chaouen"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Hike from waterfall.",
            tips: "Sunset hike.",
            duration: "1 hour"
        ),
        // New
        Attraction(
            name: "Plaza Uta el-Hammam",
            localName: "Main Square",
            category: .landmark,
            latitude: 35.1689,
            longitude: -5.2633,
            city: "Chefchaouen",
            country: "Morocco",
            shortDescription: "Central square.",
            fullDescription: "The main square in the heart of the medina, lined with cafes and the Kasbah walls.",
            photos: ["plaza_uta_el_hammam"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Medina center.",
            tips: "People watching.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kasbah Museum",
            localName: "Kasbah",
            category: .museum,
            latitude: 35.1689,
            longitude: -5.2636,
            city: "Chefchaouen",
            country: "Morocco",
            shortDescription: "Fortress museum.",
            fullDescription: "A heavily restored fortress in the main square containing a lovely garden and a small ethnographic museum.",
            photos: ["kasbah_chefchaouen"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Plaza Uta.",
            tips: "Tower view.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Ras el-Maa Waterfall",
            localName: "Ras el-Maa",
            category: .park,
            latitude: 35.1722,
            longitude: -5.2597,
            city: "Chefchaouen",
            country: "Morocco",
            shortDescription: "Water source.",
            fullDescription: "The spring that feeds the town with fresh water. Locals gather here to wash clothes and cool off.",
            photos: ["ras_el_maa"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "East gate.",
            tips: "Drink orange juice.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Grand Mosque",
            localName: "Grande Mosquée",
            category: .religious,
            latitude: 35.1686,
            longitude: -5.2639,
            city: "Chefchaouen",
            country: "Morocco",
            shortDescription: "Octagonal minaret.",
            fullDescription: "Known for its unusual octagonal minaret, reflecting the Andalusian influence.",
            photos: ["grand_mosque_chaouen"],
            entranceFee: "No entry",
            openingHours: "Exterior only",
            howToGetThere: "Plaza Uta.",
            tips: "Listen to adhan.",
            duration: "15 mins"
        )
    ]
}
