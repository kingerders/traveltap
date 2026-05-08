import Foundation
import CoreLocation

struct MitrovicaAttractions {
    static let city = City(
        name: "Mitrovica",
        localName: "Mitrovica",
        latitude: 42.8914,
        longitude: 20.8660,
        description: "A city known for its mining history and the divided Ibar Bridge.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ibar Bridge",
            localName: "Ibar Bridge",
            category: .landmark,
            latitude: 42.891256,
            longitude: 20.8660023,
            city: "Mitrovica",
            country: "Kosovo",
            shortDescription: "Divided City Symbol. The bridge crossing the Ibar River that separates the north and south of the city.",
            fullDescription: "Divided City Symbol. The bridge crossing the Ibar River that separates the north and south of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Trepça Mining Museum",
            localName: "Trepça Mining Museum",
            category: .museum,
            latitude: 42.9391901,
            longitude: 20.9180736,
            city: "Mitrovica",
            country: "Kosovo",
            shortDescription: "Museum dedicated to the mining heritage of the region, specifically the Trepça Mines.",
            fullDescription: "Museum dedicated to the mining heritage of the region, specifically the Trepça Mines.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Miner's Monument",
            localName: "Miner's Monument",
            category: .landmark,
            latitude: 42.895789,
            longitude: 20.8602144,
            city: "Mitrovica",
            country: "Kosovo",
            shortDescription: "A monument honoring the miners of the city.",
            fullDescription: "A monument honoring the miners of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Zvečan Fortress",
            localName: "Zvečan Fortress",
            category: .landmark,
            latitude: 42.90444610000001,
            longitude: 20.8479827,
            city: "Mitrovica",
            country: "Kosovo",
            shortDescription: "Medieval Fortress located on top of an extinct volcano vent, overlooking the city.",
            fullDescription: "Medieval Fortress located on top of an extinct volcano vent, overlooking the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sokolica Monastery",
            localName: "Sokolica Monastery",
            category: .religious,
            latitude: 42.927243,
            longitude: 20.8627841,
            city: "Mitrovica",
            country: "Kosovo",
            shortDescription: "Medieval Serbian Orthodox monastery known for its statue of the Virgin Mary.",
            fullDescription: "Medieval Serbian Orthodox monastery known for its statue of the Virgin Mary.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Banjska Monastery",
            localName: "Banjska Monastery",
            category: .religious,
            latitude: 42.9719375,
            longitude: 20.7829375,
            city: "Mitrovica",
            country: "Kosovo",
            shortDescription: "UNESCO Medieval Complex. A Serbian Orthodox monastery founded by King Stefan Uroš II Milutin.",
            fullDescription: "UNESCO Medieval Complex. A Serbian Orthodox monastery founded by King Stefan Uroš II Milutin.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
