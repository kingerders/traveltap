import Foundation
import CoreLocation

struct LlandudnoAttractions {
    static let city = City(
        name: "Llandudno",
        localName: "Llandudno",
        latitude: 53.3241,
        longitude: -3.8276,
        description: "The Queen of the Welsh Resorts, keeping its Victorian charm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Great Orme",
            localName: "Great Orme",
            category: .park,
            latitude: 53.3307296,
            longitude: -3.8444236,
            city: "Llandudno",
            country: "Wales",
            shortDescription: "A prominent limestone headland featuring a country park and copper mines.",
            fullDescription: "A prominent limestone headland featuring a country park and copper mines.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Great Orme Tramway",
            localName: "Great Orme Tramway",
            category: .landmark,
            latitude: 53.3307296,
            longitude: -3.8444236,
            city: "Llandudno",
            country: "Wales",
            shortDescription: "Britain's only cable-hauled tramway traveling on public roads.",
            fullDescription: "Britain's only cable-hauled tramway traveling on public roads.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Llandudno Pier",
            localName: "Llandudno Pier",
            category: .landmark,
            latitude: 53.3272702,
            longitude: -3.8306022,
            city: "Llandudno",
            country: "Wales",
            shortDescription: "The longest pier in Wales.",
            fullDescription: "The longest pier in Wales.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bronze Age Copper Mines",
            localName: "Bronze Age Copper Mines",
            category: .historical,
            latitude: 53.33007190000001,
            longitude: -3.8471987,
            city: "Llandudno",
            country: "Wales",
            shortDescription: "Ancient mines located on the Great Orme.",
            fullDescription: "Ancient mines located on the Great Orme.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
