import Foundation
import CoreLocation

struct SaharaWondersAttractions {
    static let city = City(
        name: "Sahara Wonders",
        localName: "Sahara",
        latitude: 21.837051,
        longitude: -11.577661,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Richat Structure",
            localName: "Guelb er Richat",
            category: .park,
            latitude: 21.1202141,
            longitude: -11.4006842,
            city: "Ouadane",
            country: "Mauritania",
            shortDescription: "Eye of the Sahara.",
            fullDescription: "A massive circular geological formation, 40km in diameter, visible from space.",
            photos: ["richat_structure"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "4x4 from Ouadane.",
            tips: "Best seen from air/high.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ben Amera Monolith",
            localName: "Ben Amera",
            category: .park,
            latitude: 21.2241667,
            longitude: -13.6638889,
            city: "Zouérat",
            country: "Mauritania",
            shortDescription: "Giant monolith.",
            fullDescription: "One of the largest monoliths in the world, rising dramatically from the desert floor.",
            photos: ["ben_amera"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Iron Ore Train route.",
            tips: "Desert camping.",
            duration: "Half day"
        ),
        
        Attraction(
            name: "Erg Ouarane",
            localName: "Erg Ouarane",
            category: .park,
            latitude: 20.4628368,
            longitude: -12.3679765,
            city: "Sahara",
            country: "Mauritania",
            shortDescription: "Vast dunes.",
            fullDescription: "An immense sea of sand dunes stretching across eastern Mauritania.",
            photos: ["erg_ouarane"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Chinguetti area.",
            tips: "Oasis hopping.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "El Ghallaouiya",
            localName: "El Ghallaouiya",
            category: .viewpoint,
            latitude: 21.5888889,
            longitude: -10.6,
            city: "Adrar",
            country: "Mauritania",
            shortDescription: "Stone arch.",
            fullDescription: "A natural stone arch located in a remote part of the desert, a waypoint for caravans.",
            photos: ["el_ghallaouiya"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Deep desert guide.",
            tips: "Remote.",
            duration: "1 hour"
        )
    ]
}
