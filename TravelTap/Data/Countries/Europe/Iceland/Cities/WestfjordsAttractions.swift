import Foundation
import CoreLocation

struct WestfjordsAttractions {
    static let city = City(
        name: "Westfjords",
        localName: "Vestfirðir",
        latitude: 65.7362,
        longitude: -22.5645,
        description: "A large peninsula in northwestern Iceland known for its remote wilderness and dramatic landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ísafjörður",
            localName: "Ísafjörður",
            category: .landmark,
            latitude: 66.0749987, // Placeholder
            longitude: -23.124822299999998, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Ísafjörður is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Westfjords Heritage Museum",
            localName: "Westfjords Heritage Museum",
            category: .landmark,
            latitude: 66.06819399999999, // Placeholder
            longitude: -23.127085, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Westfjords Heritage Museum is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dynjandi Waterfall",
            localName: "Dynjandi Waterfall",
            category: .landmark,
            latitude: 65.732597, // Placeholder
            longitude: -23.1985749, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Dynjandi Waterfall is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Látrabjarg Cliffs",
            localName: "Látrabjarg Cliffs",
            category: .landmark,
            latitude: 65.5025723, // Placeholder
            longitude: -24.531698199999997, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Látrabjarg Cliffs is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puffin Colony",
            localName: "Puffin Colony",
            category: .landmark,
            latitude: 65.5022197, // Placeholder
            longitude: -24.5312758, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Puffin Colony is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rauðasandur Beach",
            localName: "Rauðasandur Beach",
            category: .landmark,
            latitude: 65.4653763, // Placeholder
            longitude: -23.9878441, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Rauðasandur Beach is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hólmavík",
            localName: "Hólmavík",
            category: .landmark,
            latitude: 65.7014789, // Placeholder
            longitude: -21.6851623, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Hólmavík is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of Icelandic Sorcery and Witchcraft",
            localName: "Museum of Icelandic Sorcery and Witchcraft",
            category: .landmark,
            latitude: 65.7065649, // Placeholder
            longitude: -21.6656073, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Museum of Icelandic Sorcery and Witchcraft is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hornstrandir Nature Reserve",
            localName: "Hornstrandir Nature Reserve",
            category: .landmark,
            latitude: 66.3937198, // Placeholder
            longitude: -22.5727366, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Hornstrandir Nature Reserve is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Flatey Island",
            localName: "Flatey Island",
            category: .landmark,
            latitude: 65.3738521, // Placeholder
            longitude: -22.9191741, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Flatey Island is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Patreksfjörður",
            localName: "Patreksfjörður",
            category: .landmark,
            latitude: 65.5978138, // Placeholder
            longitude: -24.000494399999997, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Patreksfjörður is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bíldudalur",
            localName: "Bíldudalur",
            category: .landmark,
            latitude: 65.6863785, // Placeholder
            longitude: -23.600617200000002, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Bíldudalur is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Icelandic Sea Monster Museum",
            localName: "Icelandic Sea Monster Museum",
            category: .landmark,
            latitude: 65.68655079999999, // Placeholder
            longitude: -23.5969909, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Icelandic Sea Monster Museum is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Þingeyri",
            localName: "Þingeyri",
            category: .landmark,
            latitude: 65.87732940000001, // Placeholder
            longitude: -23.490457199999998, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Þingeyri is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bolungarvík",
            localName: "Bolungarvík",
            category: .landmark,
            latitude: 66.15755539999999, // Placeholder
            longitude: -23.258200199999997, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Bolungarvík is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Súðavík",
            localName: "Súðavík",
            category: .landmark,
            latitude: 66.0280207, // Placeholder
            longitude: -22.9890036, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Súðavík is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arctic Fox Centre",
            localName: "Arctic Fox Centre",
            category: .landmark,
            latitude: 66.0304428, // Placeholder
            longitude: -22.991456100000004, // Placeholder
            city: "Westfjords",
            country: "Iceland",
            shortDescription: "Famous attraction in Westfjords.",
            fullDescription: "Arctic Fox Centre is a must-visit location in Westfjords, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
