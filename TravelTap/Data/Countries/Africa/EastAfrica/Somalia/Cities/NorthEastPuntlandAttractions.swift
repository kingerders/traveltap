import Foundation
import CoreLocation

struct NorthEastPuntlandAttractions {
    static let city = City(
        name: "North East & Puntland",
        localName: "Boosaaso",
        latitude: 10.767653,
        longitude: 49.255654,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bosaso Beach",
            localName: "Xeebta Boosaaso",
            category: .landmark,
            latitude: 11.2923746,
            longitude: 49.1949662,
            city: "Bosaso",
            country: "Somalia",
            shortDescription: "Port beach.",
            fullDescription: "A popular sandy beach in the commercial capital of Puntland. Backdrop of the Golis mountains.",
            photos: ["bosaso_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City coast.",
            tips: "Fresh seafood nearby.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cal Madow",
            localName: "Buuraha Cal Madow",
            category: .park,
            latitude: 10.735833,
            longitude: 47.245,
            city: "Sanaag",
            country: "Somalia",
            shortDescription: "Forest range.",
            fullDescription: "A mountain range featuring a unique cloud forest ecosystem, waterfalls, and frankincense trees.",
            photos: ["cal_madow_mountains"],
            entranceFee: "Guide required",
            openingHours: "Daylight",
            howToGetThere: "West of Bosaso.",
            tips: "Lamadaya waterfall.",
            duration: "Full day"
        ),
        Attraction(
            name: "Daallo Mountain",
            localName: "Daallo",
            category: .park,
            latitude: 10.7994521,
            longitude: 47.3454133,
            city: "Sanaag",
            country: "Somalia",
            shortDescription: "Green forest.",
            fullDescription: "Part of the Golis range. An unexpected lush green forest in an arid region. Great hiking.",
            photos: ["daallo_mountain"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near Erigavo.",
            tips: "Hike early.",
            duration: "Half day"
        ),
        Attraction(
            name: "Taleh Fort",
            localName: "Silsilad",
            category: .landmark,
            latitude: 9.1490522,
            longitude: 48.4200327,
            city: "Taleh",
            country: "Somalia",
            shortDescription: "Dervish fort.",
            fullDescription: "The Silsilad fortress complex, the headquarters of the anti-colonial Dervish movement led by Sayid Mohamed Abdullah Hassan.",
            photos: ["taleh_fort"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Sool region.",
            tips: "Historical significance.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Iskushuban",
            localName: "Iskushuban",
            category: .landmark,
            latitude: 10.2822147,
            longitude: 50.2334572,
            city: "Bari",
            country: "Somalia",
            shortDescription: "Natural springs.",
            fullDescription: "Famous for its natural waterfalls and springs. A historic settlement of the Majeerteen Sultanate.",
            photos: ["iskushuban_waterfalls"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Inland Puntland.",
            tips: "Swim in pools.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Majeerteen Ruins",
            localName: "Bargaal",
            category: .landmark,
            latitude: 11.2825446,
            longitude: 51.0774125,
            city: "Bargaal",
            country: "Somalia",
            shortDescription: "Sultanate ruins.",
            fullDescription: "Ruined castles and forts of the Kingdom of Majeerteen in the coastal town of Bargaal.",
            photos: ["majeerteen_ruins"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "East coast.",
            tips: "Remote location.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cape Guardafui",
            localName: "Ras Caseyr",
            category: .landmark,
            latitude: 11.8338889,
            longitude: 51.2866667,
            city: "Bari",
            country: "Somalia",
            shortDescription: "Tip of Africa.",
            fullDescription: "The very tip of the Horn of Africa. Features a lighthouse shaped like a fasces from the Italian era.",
            photos: ["cape_guardafui"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Extreme tip.",
            tips: "Difficult access.",
            duration: "Half day"
        )
    ]
}
