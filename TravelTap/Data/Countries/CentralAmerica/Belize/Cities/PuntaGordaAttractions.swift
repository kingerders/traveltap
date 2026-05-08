import Foundation
import CoreLocation

struct PuntaGordaAttractions {
    static let city = City(
        name: "Punta Gorda",
        localName: "Punta Gorda",
        latitude: 16.098935,
        longitude: -88.809491,
        description: "Southernmost town, gateway to lush rainforests and less-visited Maya sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nim Li Punit",
            localName: "Nim Li Punit",
            category: .historical,
            latitude: 16.098935,
            longitude: -88.80949059999999,
            city: "Punta Gorda",
            country: "Belize",
            shortDescription: "Mayan site in southern Belize known for large stelae.",
            fullDescription: "Nim Li Punit (Big Hat) is a Maya site in the Toledo District. It is known for having a large number of stelae (carved stone monuments), including the longest one found in Belize.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "Off the Southern Highway, north of Punta Gorda.",
            tips: "The on-site museum displays the impressive stelae. Great views of the coastal plain.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lubaantun",
            localName: "Lubaantun",
            category: .historical,
            latitude: 16.098935,
            longitude: -88.80949059999999,
            city: "Punta Gorda",
            country: "Belize",
            shortDescription: "Unique Mayan city built without mortar.",
            fullDescription: "Lubaantun (Place of Fallen Stones) is a Maya site in southern Belize. It is unique for its architecture, which uses cut stones fitted together without mortar. It is also famous for the controversial crystal skull allegedly found there.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Near San Pedro Columbia village, Toledo District.",
            tips: "Typically quiet with few tourists. Combine with a visit to a local cacao farm.",
            duration: "2 hours"
        )
    ]
}
