import Foundation
import CoreLocation

struct DjiboutiSouthWestAttractions {
    static let city = City(
        name: "South & West Landscapes",
        localName: "Assal-Abbé",
        latitude: 11.481605,
        longitude: 42.457745,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Assal",
            localName: "Lac Assal",
            category: .park,
            latitude: 11.6611633,
            longitude: 42.4135036,
            city: "Tadjoura/Dikhil",
            country: "Djibouti",
            shortDescription: "Lowest point.",
            fullDescription: "Crater lake at 155m below sea level, the lowest point in Africa. Famous for its white salt shores and blue water.",
            photos: ["lake_assal"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Paved road.",
            tips: "Very hot, bring water.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lac Abbé",
            localName: "Lac Abbé",
            category: .park,
            latitude: 11.1986833,
            longitude: 41.7805477,
            city: "Dikhil",
            country: "Djibouti",
            shortDescription: "Surreal chimneys.",
            fullDescription: "A salt lake featuring otherworldly limestone chimneys, hot springs, and flamingos. Filming site for Planet of the Apes.",
            photos: ["lac_abbe_chimneys", "lac_abbe_flamingos"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Long 4x4 drive.",
            tips: "Stay overnight for sunrise.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Ghoubbet-el-Kharab",
            localName: "Ghoubbet",
            category: .park,
            latitude: 11.526115,
            longitude: 42.603607,
            city: "Arta/Tadjoura",
            country: "Djibouti",
            shortDescription: "Devil's Cauldron.",
            fullDescription: "A dramatic bay surrounded by cliffs and volcanoes, separated from the Gulf of Tadjoura by strong currents.",
            photos: ["ghoubbet_djibouti"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Viewpoints on road.",
            tips: "Windy area.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Grand Bara Desert",
            localName: "Grand Bara",
            category: .park,
            latitude: 11.2346815,
            longitude: 42.6099723,
            city: "Ali Sabieh",
            country: "Djibouti",
            shortDescription: "Clay desert.",
            fullDescription: "A vast, flat plain of dried white clay, formerly a lake bed. Used for sand yachting.",
            photos: ["grand_bara_desert"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Road to Dikhil.",
            tips: "Mirage photography.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ardıoukoba Volcano",
            localName: "Ardoukoba",
            category: .park,
            latitude: 11.6105556,
            longitude: 42.4758333,
            city: "Tadjoura",
            country: "Djibouti",
            shortDescription: "Recent volcano.",
            fullDescription: "A fissure volcano that last erupted in 1978. Offers hikes through lava fields between Ghoubbet and Lake Assal.",
            photos: ["ardoukoba_volcano"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Near Lake Assal.",
            tips: "Wear sturdy shoes.",
            duration: "2-3 hours"
        )
    ]
}
