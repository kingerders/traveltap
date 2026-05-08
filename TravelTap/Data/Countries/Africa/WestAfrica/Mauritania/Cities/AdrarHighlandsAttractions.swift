import Foundation
import CoreLocation

struct AdrarHighlandsAttractions {
    static let city = City(
        name: "Adrar Highlands",
        localName: "Adrar",
        latitude: 20.687303,
        longitude: -12.005471,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chinguetti Mosque",
            localName: "Mosquée de Chinguetti",
            category: .religious,
            latitude: 20.4547413,
            longitude: -12.363593,
            city: "Chinguetti",
            country: "Mauritania",
            shortDescription: "Desert mosque.",
            fullDescription: "An ancient stone mosque with a square minaret, a symbol of Mauritania and a UNESCO World Heritage site.",
            photos: ["chinguetti_mosque"],
            entranceFee: "View from out",
            openingHours: "Daily",
            howToGetThere: "Chinguetti center.",
            tips: "Iconic landmark.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Chinguetti Libraries",
            localName: "Bibliothèques du Désert",
            category: .museum,
            latitude: 20.4540122,
            longitude: -12.3640173,
            city: "Chinguetti",
            country: "Mauritania",
            shortDescription: "Ancient scripts.",
            fullDescription: "Historic libraries housing thousands of ancient manuscripts on science, law, and Quranic studies.",
            photos: ["chinguetti_libraries"],
            entranceFee: "Donation",
            openingHours: "Daily",
            howToGetThere: "Ask locals.",
            tips: "Handle with care.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Terjit Oasis",
            localName: "Oasis de Terjit",
            category: .park,
            latitude: 20.2526055,
            longitude: -13.0882333,
            city: "Terjit",
            country: "Mauritania",
            shortDescription: "Desert paradise.",
            fullDescription: "A stunning oasis nestled in a gorge with thermal springs, palm trees, and cooling pools.",
            photos: ["terjit_oasis"],
            entranceFee: "Small fee",
            openingHours: "Daytime",
            howToGetThere: "Near Atar.",
            tips: "Swim in pools.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ancient Ksour of Ouadane",
            localName: "Ouadane",
            category: .historical,
            latitude: 20.9314879,
            longitude: -11.6232019,
            city: "Ouadane",
            country: "Mauritania",
            shortDescription: "Ruined city.",
            fullDescription: "An ancient caravan city built on a hill, featuring impressive stone ruins and old mosques.",
            photos: ["ouadane_ruins"],
            entranceFee: "Entry fee",
            openingHours: "24/7",
            howToGetThere: "East of Chinguetti.",
            tips: "Explore ruins.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Amogjar Pass",
            localName: "Passe d'Amogjar",
            category: .viewpoint,
            latitude: 20.5012379,
            longitude: -13.0002631,
            city: "Adrar",
            country: "Mauritania",
            shortDescription: "Scenic pass.",
            fullDescription: "A breathtaking mountain pass offering views of the flat-topped mountains and Fort Saganne.",
            photos: ["amogjar_pass"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road to Chinguetti.",
            tips: "Photo stop.",
            duration: "30 mins"
        ),
        
        Attraction(
            name: "Azougui Ruins",
            localName: "Azougui",
            category: .historical,
            latitude: 20.5683893,
            longitude: -13.1054555,
            city: "Azougui",
            country: "Mauritania",
            shortDescription: "Almoravid capital.",
            fullDescription: "Ruins of the first capital of the Almoravid dynasty, set among palm groves.",
            photos: ["azougui"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Atar.",
            tips: "Ancient history.",
            duration: "1 hour"
        )
    ]
}
