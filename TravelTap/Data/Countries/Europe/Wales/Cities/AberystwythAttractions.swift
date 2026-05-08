import Foundation
import CoreLocation

struct AberystwythAttractions {
    static let city = City(
        name: "Aberystwyth",
        localName: "Aberystwyth",
        latitude: 52.4153,
        longitude: -4.0829,
        description: "A university town on the coast of Ceredigion.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aberystwyth Promenade",
            localName: "Aberystwyth Promenade",
            category: .landmark,
            latitude: 52.4168331,
            longitude: -4.0851121,
            city: "Aberystwyth",
            country: "Wales",
            shortDescription: "Victorian promenade perfect for sunset walks.",
            fullDescription: "Victorian promenade perfect for sunset walks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Constitution Hill",
            localName: "Constitution Hill",
            category: .park,
            latitude: 52.4251279,
            longitude: -4.082860300000001,
            city: "Aberystwyth",
            country: "Wales",
            shortDescription: "Hill offering great views, accessible by cliff railway.",
            fullDescription: "Hill offering great views, accessible by cliff railway.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Aberystwyth Cliff Railway",
            localName: "Aberystwyth Cliff Railway",
            category: .landmark,
            latitude: 52.422387,
            longitude: -4.083905,
            city: "Aberystwyth",
            country: "Wales",
            shortDescription: "Funicular railway up Constitution Hill.",
            fullDescription: "Funicular railway up Constitution Hill.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Library of Wales",
            localName: "National Library of Wales",
            category: .landmark,
            latitude: 52.414551,
            longitude: -4.0685192,
            city: "Aberystwyth",
            country: "Wales",
            shortDescription: "One of the great libraries of the world.",
            fullDescription: "One of the great libraries of the world.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Devil's Bridge",
            localName: "Devil's Bridge",
            category: .park,
            latitude: 52.37562879999999,
            longitude: -3.7782667,
            city: "Aberystwyth",
            country: "Wales",
            shortDescription: "Famous waterfalls and three bridges built one on top of the other.",
            fullDescription: "Famous waterfalls and three bridges built one on top of the other.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Vale of Rheidol Railway",
            localName: "Vale of Rheidol Railway",
            category: .experience,
            latitude: 52.411123,
            longitude: -4.079114,
            city: "Aberystwyth",
            country: "Wales",
            shortDescription: "Steam train journey to Devil's Bridge.",
            fullDescription: "Steam train journey to Devil's Bridge.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
