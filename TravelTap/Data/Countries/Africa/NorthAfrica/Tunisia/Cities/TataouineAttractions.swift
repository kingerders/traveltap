import Foundation
import CoreLocation

struct TataouineAttractions {
    static let city = City(
        name: "Tataouine",
        localName: "Tataouine",
        latitude: 32.9297,
        longitude: 10.4518,
        description: "A desert region of spectacular fortified Berber granaries (ksour) and Star Wars filming locations.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chenini",
            localName: "Chenini",
            category: .historical,
            latitude: 32.9131,
            longitude: 10.2619,
            city: "Tataouine",
            country: "Tunisia",
            shortDescription: "Hilltop village.",
            fullDescription: "A ruined Berber village perched on a ridge top, blending into the rock. Still inhabited and home to a white mosque.",
            photos: ["chenini_village"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Taxi/Car.",
            tips: "Climb to mosque.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Douiret",
            localName: "Douiret",
            category: .historical,
            latitude: 32.8667,
            longitude: 10.2833,
            city: "Tataouine",
            country: "Tunisia",
            shortDescription: "Ghost village.",
            fullDescription: "Another spectacular hilltop Berber village, largely abandoned, with troglodyte dwellings and an ancient mosque.",
            photos: ["douiret_village"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near Chenini.",
            tips: "Sleep in cave.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Ksar Ouled Soltane",
            localName: "Ksar Ouled Soltane",
            category: .historical,
            latitude: 32.7883,
            longitude: 10.5122,
            city: "Tataouine",
            country: "Tunisia",
            shortDescription: "Granary fortress.",
            fullDescription: "A magnificent fortified granary (ksar) with multi-story vaulted storage ghorfas. Also a Star Wars filming location.",
            photos: ["ksar_ouled_soltane"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South of town.",
            tips: "Golden hour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ksar Hadada",
            localName: "Ksar Hadada",
            category: .landmark,
            latitude: 33.1000,
            longitude: 10.3167,
            city: "Tataouine",
            country: "Tunisia",
            shortDescription: "Star Wars set.",
            fullDescription: "A well-preserved ksar used as the layout for the Mos Espa slave quarters in The Phantom Menace.",
            photos: ["ksar_hadada"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North of town.",
            tips: "Film fans.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Guermessa",
            localName: "Guermessa",
            category: .historical,
            latitude: 32.9833,
            longitude: 10.2500,
            city: "Tataouine",
            country: "Tunisia",
            shortDescription: "Ruined citadel.",
            fullDescription: "A dramatic, abandoned hilltop village offering stunning views of the surrounding desert landscape.",
            photos: ["guermessa"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Off road.",
            tips: "Hiking.",
            duration: "1.5 hours"
        )
    ]
}
