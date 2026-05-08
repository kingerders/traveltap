import Foundation
import CoreLocation

struct BreconBeaconsAttractions {
    static let city = City(
        name: "Brecon Beacons",
        localName: "Brecon Beacons",
        latitude: 51.8833,
        longitude: -3.4333,
        description: "A national park known for its dark skies and mountain peaks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pen y Fan",
            localName: "Pen y Fan",
            category: .park,
            latitude: 51.8840481,
            longitude: -3.4364427,
            city: "Brecon Beacons",
            country: "Wales",
            shortDescription: "The highest peak in South Wales, popular with hikers.",
            fullDescription: "The highest peak in South Wales, popular with hikers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Brecon Cathedral",
            localName: "Brecon Cathedral",
            category: .religious,
            latitude: 51.9512947,
            longitude: -3.3917623,
            city: "Brecon Beacons",
            country: "Wales",
            shortDescription: "Historic cathedral in the town of Brecon.",
            fullDescription: "Historic cathedral in the town of Brecon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Four Falls Trail",
            localName: "Four Falls Trail",
            category: .park,
            latitude: 51.78918549999999,
            longitude: -3.5588133,
            city: "Brecon Beacons",
            country: "Wales",
            shortDescription: "A scenic trail passing four beautiful waterfalls.",
            fullDescription: "A scenic trail passing four beautiful waterfalls.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sgwd yr Eira",
            localName: "Sgwd yr Eira",
            category: .park,
            latitude: 51.77828539999999,
            longitude: -3.5538518,
            city: "Brecon Beacons",
            country: "Wales",
            shortDescription: "Famous waterfall where you can walk behind the curtain of water.",
            fullDescription: "Famous waterfall where you can walk behind the curtain of water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dan yr Ogof Caves",
            localName: "Dan yr Ogof Caves",
            category: .park,
            latitude: 51.8312356,
            longitude: -3.6869808,
            city: "Brecon Beacons",
            country: "Wales",
            shortDescription: "National Showcaves Centre for Wales.",
            fullDescription: "National Showcaves Centre for Wales.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hay-on-Wye",
            localName: "Hay-on-Wye",
            category: .landmark,
            latitude: 52.075697,
            longitude: -3.125908,
            city: "Brecon Beacons",
            country: "Wales",
            shortDescription: "The famous 'Town of Books'.",
            fullDescription: "The famous 'Town of Books'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
