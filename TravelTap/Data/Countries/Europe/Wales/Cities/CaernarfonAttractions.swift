import Foundation
import CoreLocation

struct CaernarfonAttractions {
    static let city = City(
        name: "Caernarfon",
        localName: "Caernarfon",
        latitude: 53.1396,
        longitude: -4.2615,
        description: "Home to Wales' most famous castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Caernarfon Castle",
            localName: "Caernarfon Castle",
            category: .castle,
            latitude: 53.1391389,
            longitude: -4.2769297,
            city: "Caernarfon",
            country: "Wales",
            shortDescription: "A UNESCO World Heritage site and a brute of a fortress.",
            fullDescription: "A UNESCO World Heritage site and a brute of a fortress.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Town Walls",
            localName: "Town Walls",
            category: .landmark,
            latitude: 53.14083050000001,
            longitude: -4.2753671,
            city: "Caernarfon",
            country: "Wales",
            shortDescription: "Medieval walls surrounding the old town.",
            fullDescription: "Medieval walls surrounding the old town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Segontium Roman Fort",
            localName: "Segontium Roman Fort",
            category: .historical,
            latitude: 53.136953,
            longitude: -4.2651328,
            city: "Caernarfon",
            country: "Wales",
            shortDescription: "Remains of a Roman auxiliary fort.",
            fullDescription: "Remains of a Roman auxiliary fort.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Welsh Highland Railway",
            localName: "Welsh Highland Railway",
            category: .experience,
            latitude: 53.1380348,
            longitude: -4.2732321,
            city: "Caernarfon",
            country: "Wales",
            shortDescription: "Heritage railway running from Caernarfon to Porthmadog.",
            fullDescription: "Heritage railway running from Caernarfon to Porthmadog.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
