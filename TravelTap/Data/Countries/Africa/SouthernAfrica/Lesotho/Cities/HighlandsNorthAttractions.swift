import Foundation
import CoreLocation

struct HighlandsNorthAttractions {
    static let city = City(
        name: "Highlands & North",
        localName: "Highlands",
        latitude: -28.920010,
        longitude: 28.481905,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Katse Dam",
            localName: "Katse",
            category: .landmark,
            latitude: -29.336944,
            longitude: 28.506111,
            city: "Katse",
            country: "Lesotho",
            shortDescription: "Engineering marvel.",
            fullDescription: "Africa's second largest double-curvature arch dam. The centerpiece of the Lesotho Highlands Water Project.",
            photos: ["katse_dam"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "Scenic drive.",
            tips: "Botanical garden.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ts'ehlanyane National Park",
            localName: "Ts'ehlanyane",
            category: .park,
            latitude: -29.3215798,
            longitude: 28.1140939,
            city: "Butha-Buthe",
            country: "Lesotho",
            shortDescription: "Largest park.",
            fullDescription: "Lesotho's largest national park, protecting high-altitude indigenous forest. Great for hiking and pony trekking.",
            photos: ["tsehlanyane_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Northern road.",
            tips: "River swimming.",
            duration: "Full day"
        ),
        Attraction(
            name: "Afriski Mountain Resort",
            localName: "Afriski",
            category: .entertainment,
            latitude: -28.8203625,
            longitude: 28.7272528,
            city: "Mahlasela",
            country: "Lesotho",
            shortDescription: "Ski resort.",
            fullDescription: "One of only two ski resorts in Southern Africa. Offers skiing in winter and mountain biking in summer.",
            photos: ["afriski_resort"],
            entranceFee: "Activity fees",
            openingHours: "Season dependent",
            howToGetThere: "Moteng Pass.",
            tips: "Winter skiing.",
            duration: "Full day"
        ),
        Attraction(
            name: "Liphofung Cave",
            localName: "Liphofung",
            category: .historical,
            latitude: -28.7529054,
            longitude: 28.4956766,
            city: "Butha-Buthe",
            country: "Lesotho",
            shortDescription: "Rock art site.",
            fullDescription: "A large sandstone cave containing San rock art and a cultural center explaining Basotho history.",
            photos: ["liphofung_cave"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Main road.",
            tips: "Educational center.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bokong Nature Reserve",
            localName: "Bokong",
            category: .park,
            latitude: -29.0693357,
            longitude: 28.426003,
            city: "Leribe",
            country: "Lesotho",
            shortDescription: "Highland wetland.",
            fullDescription: "Perched at the top of Mafika Lisiu Pass. Protects high-altitude wetlands and offers stunning views.",
            photos: ["bokong_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Mafika Lisiu Pass.",
            tips: "Lepaqoa Falls.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dinosaur Footprints",
            localName: "Subeng",
            category: .historical,
            latitude: -28.8231667,
            longitude: 28.0749167,
            city: "Leribe",
            country: "Lesotho",
            shortDescription: "Prehistoric tracks.",
            fullDescription: "Lesotho has some of the world's best dinosaur footprints. Subeng Stream near Leribe is a key site.",
            photos: ["dinosaur_footprints"],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Riverbed walk.",
            tips: "Look for 3-toed prints.",
            duration: "30 mins"
        )
    ]
}
