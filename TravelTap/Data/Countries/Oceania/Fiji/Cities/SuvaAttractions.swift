import Foundation
import CoreLocation

struct SuvaAttractions {
    static let city = City(
        name: "Suva",
        localName: "Suva",
        latitude: -18.104689,
        longitude: 178.442018,
        description: "Capital city with colonial architecture, museums, and lush rainforests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fiji Museum",
            localName: "Fiji Museum",
            category: .museum,
            latitude: -18.149666,
            longitude: 178.425735,
            city: "Suva",
            country: "Fiji",
            shortDescription: "Premier museum showcasing Fiji's rich cultural heritage.",
            fullDescription: "Located in Thurston Gardens, the Fiji Museum houses an exceptional collection of Fijian artifacts spanning 3,700 years. Exhibits include cannibal forks, war clubs, the rudder from HMS Bounty, and traditional bark cloth.",
            photos: [],
            entranceFee: "FJD 10",
            openingHours: "Mon-Sat 9:00-16:30",
            howToGetThere: "Short walk from Suva city center, located in Thurston Gardens.",
            tips: "Don't miss the maritime exhibit and the collection of traditional Fijian weaponry.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Colo-i-Suva Forest Park",
            localName: "Colo-i-Suva",
            category: .park,
            latitude: -18.0597122,
            longitude: 178.4583001,
            city: "Suva",
            country: "Fiji",
            shortDescription: "Lush rainforest reserve with natural swimming pools.",
            fullDescription: "A 2.5 km nature reserve featuring tropical rainforest trails, natural swimming pools fed by waterfalls, and abundant birdlife. The park offers an escape from city heat with shaded walking tracks through mahogany forests.",
            photos: [],
            entranceFee: "FJD 5",
            openingHours: "Daily 8:00-17:00",
            howToGetThere: "11km from Suva city center. Take a bus from the central bus station or taxi.",
            tips: "Bring swimwear for the natural pools. Watch for colorful birds including the orange dove.",
            duration: "2-3 hours"
        )
    ]
}
