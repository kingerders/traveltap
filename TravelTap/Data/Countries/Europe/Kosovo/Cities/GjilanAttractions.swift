import Foundation
import CoreLocation

struct GjilanAttractions {
    static let city = City(
        name: "Gjilan",
        localName: "Gjilan",
        latitude: 42.4635,
        longitude: 21.4694,
        description: "A cultural hub in eastern Kosovo known for its tower houses and multicultural history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gjilan Mosque",
            localName: "Gjilan Mosque",
            category: .religious,
            latitude: 42.4621571,
            longitude: 21.47097,
            city: "Gjilan",
            country: "Kosovo",
            shortDescription: "Central mosque of the city.",
            fullDescription: "Central mosque of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "City Center",
            localName: "City Center",
            category: .landmark,
            latitude: 42.4701847,
            longitude: 21.4788383,
            city: "Gjilan",
            country: "Kosovo",
            shortDescription: "Vibrant center with cafes and promenades.",
            fullDescription: "Vibrant center with cafes and promenades.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Gjilan Park",
            localName: "Gjilan Park",
            category: .park,
            latitude: 42.4622023,
            longitude: 21.4679723,
            city: "Gjilan",
            country: "Kosovo",
            shortDescription: "Green space in the city.",
            fullDescription: "Green space in the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Livoç Tower",
            localName: "Livoç Tower",
            category: .landmark,
            latitude: 42.4307092,
            longitude: 21.4513678,
            city: "Gjilan",
            country: "Kosovo",
            shortDescription: "Kulla. Traditional defensive tower house architecture.",
            fullDescription: "Kulla. Traditional defensive tower house architecture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Monument of Brotherhood",
            localName: "Monument of Brotherhood",
            category: .landmark,
            latitude: 42.6656922,
            longitude: 21.1645865,
            city: "Gjilan",
            country: "Kosovo",
            shortDescription: "Monument symbolizing brotherhood and unity.",
            fullDescription: "Monument symbolizing brotherhood and unity.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Orthodox Church",
            localName: "Orthodox Church",
            category: .religious,
            latitude: 42.4641314,
            longitude: 21.4666273,
            city: "Gjilan",
            country: "Kosovo",
            shortDescription: "Main Orthodox church in the city.",
            fullDescription: "Main Orthodox church in the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
