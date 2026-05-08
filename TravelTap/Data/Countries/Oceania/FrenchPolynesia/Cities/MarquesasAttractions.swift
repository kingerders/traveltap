import Foundation
import CoreLocation

struct MarquesasAttractions {
    static let city = City(
        name: "Marquesas Islands",
        localName: "Îles Marquises",
        latitude: -9.156055,
        longitude: -139.886379,
        description: "Remote volcanic islands with dramatic landscapes and ancient Polynesian culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nuku Hiva",
            localName: "Nuku Hiva",
            category: .landmark,
            latitude: -8.906170099999999,
            longitude: -140.1055311,
            city: "Marquesas Islands",
            country: "French Polynesia",
            shortDescription: "Largest Marquesas island with dramatic valleys and waterfalls.",
            fullDescription: "A rugged island of towering peaks, deep valleys, and thundering waterfalls. Features the filming location of Survivor: Marquesas and some of the most impressive tiki sites in Polynesia.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "3.5-hour flight from Papeete.",
            tips: "Hire a 4WD and guide. The archeological sites are scattered across the island.",
            duration: "2-3 days minimum"
        ),
        Attraction(
            name: "Hatiheu Bay",
            localName: "Baie de Hatiheu",
            category: .viewpoint,
            latitude: -8.815978399999999,
            longitude: -140.0881035,
            city: "Marquesas Islands",
            country: "French Polynesia",
            shortDescription: "Stunning volcanic bay with ancient tiki sites.",
            fullDescription: "One of the most beautiful bays in the Pacific, framed by dramatic volcanic peaks. Home to restored tikis and ancient ceremonial sites including Kamuihei and Hikoku'a.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "1.5-hour drive from Taiohae on challenging road.",
            tips: "Stop at Chez Yvonne for lunch. The tikis here are impressive.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hiva Oa",
            localName: "Hiva Oa",
            category: .landmark,
            latitude: -9.7546726,
            longitude: -139.0211225,
            city: "Marquesas Islands",
            country: "French Polynesia",
            shortDescription: "Where painter Paul Gauguin and singer Jacques Brel rest.",
            fullDescription: "The second-largest Marquesas island, famous as the final home of French painter Paul Gauguin and Belgian singer Jacques Brel. Features a cultural center dedicated to both artists.",
            photos: [],
            entranceFee: "Museum XPF 600",
            openingHours: "Museum 8:00-17:00",
            howToGetThere: "Flight from Nuku Hiva or Papeete.",
            tips: "Visit the Gauguin-Brel cemetery. The reproduction tikis at Atuona are impressive.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Ua Pou",
            localName: "Ua Pou",
            category: .landmark,
            latitude: -9.4042642,
            longitude: -140.0803953,
            city: "Marquesas Islands",
            country: "French Polynesia",
            shortDescription: "Dramatic island with soaring volcanic spires.",
            fullDescription: "Known for its extraordinary basalt pinnacles rising 1,200m from the sea. The island produces unique flower stones (pierres fleuries) and traditional woodcarvings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight from Nuku Hiva or by Aranui cargo ship.",
            tips: "The views of the peaks at sunset are unforgettable. Meet local woodcarvers.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Vaipo Waterfall",
            localName: "Cascade de Vaipo",
            category: .park,
            latitude: -8.906604,
            longitude: -140.166157,
            city: "Marquesas Islands",
            country: "French Polynesia",
            shortDescription: "One of the tallest waterfalls in the world at 350m.",
            fullDescription: "A spectacular 350-meter waterfall plunging into the remote Hakaui Valley. Reached by a challenging hike through the jungle, it's one of the most rewarding treks in French Polynesia.",
            photos: [],
            entranceFee: "Guide fees from XPF 8,000",
            openingHours: "Daylight hours",
            howToGetThere: "Boat to Hakaui Bay + 3-hour jungle hike.",
            tips: "Hire a guide - the trail is not marked. Best after rain when water flow is strongest.",
            duration: "Full day"
        )
    ]
}
