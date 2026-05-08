import Foundation
import CoreLocation

struct SouthCentralSomaliaAttractions {
    static let city = City(
        name: "South & Central",
        localName: "Kismaayo",
        latitude: 1.619686,
        longitude: 44.598164,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kismayo Beach",
            localName: "Xeebta Kismaayo",
            category: .landmark,
            latitude: -0.3666323,
            longitude: 42.5426721,
            city: "Kismayo",
            country: "Somalia",
            shortDescription: "White sands.",
            fullDescription: "Beautiful white sand beaches near the Jubbada Hoose capital. Turquoise waters and palm trees.",
            photos: ["kismayo_beach"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Kismayo coast.",
            tips: "Gobweyn junction nearby.",
            duration: "Half day"
        ),
        Attraction(
            name: "Goobweyn",
            localName: "Goobweyn",
            category: .landmark,
            latitude: -0.2525285,
            longitude: 42.6011888,
            city: "Kismayo",
            country: "Somalia",
            shortDescription: "River meets sea.",
            fullDescription: "The scenic point where the Jubba River flows into the Indian Ocean. Red river water meets blue ocean.",
            photos: ["goobweyn"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "North of Kismayo.",
            tips: "Stunning contrast.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Barawe Old Town",
            localName: "Brava",
            category: .landmark,
            latitude: 1.1525014,
            longitude: 43.8673222,
            city: "Barawe",
            country: "Somalia",
            shortDescription: "Swahili architecture.",
            fullDescription: "Historic port town distinct for its Swahili-style architecture and culture. Ancient mosques and coral stone houses.",
            photos: ["barawe_old_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South coast.",
            tips: "Unique dialect spoken.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Merca",
            localName: "Marka",
            category: .landmark,
            latitude: 1.7174656,
            longitude: 44.7686135,
            city: "Merca",
            country: "Somalia",
            shortDescription: "White city.",
            fullDescription: "Ancient port city known for its white buildings and beautiful beaches like Sinbusi.",
            photos: ["merca_somalia"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "South of Mogadishu.",
            tips: "Sinbusi Beach.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hobyo",
            localName: "Hobyo",
            category: .landmark,
            latitude: 5.3515922,
            longitude: 48.5249751,
            city: "Hobyo",
            country: "Somalia",
            shortDescription: "Sultanate capital.",
            fullDescription: "Historic port and former capital of the Sultanate of Hobyo. Known for its dunes and history.",
            photos: ["hobyo_somalia"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central coast.",
            tips: "Fishing port.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Shebelle River",
            localName: "Wabi Shabeelle",
            category: .landmark,
            latitude: 5.980285599999999,
            longitude: 43.1831333,
            city: "Afgooye",
            country: "Somalia",
            shortDescription: "Major river.",
            fullDescription: "One of the two main rivers. Creates a lush agricultural belt. View it at Afgooye.",
            photos: ["shebelle_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Afgooye.",
            tips: "Greenery.",
            duration: "Pass by"
        )
    ]
}
