import Foundation
import CoreLocation

struct LourdesAttractions {
    static let city = City(
        name: "Lourdes",
        localName: "Lourdes",
        latitude: 43.0948,
        longitude: -0.0461,
        description: "World-renowned pilgrimage site in the foothills of the Pyrenees.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lourdes",
            localName: "Lourdes",
            category: .religious,
            latitude: 43.091463,
            longitude: -0.045725999999999996,
            city: "Lourdes",
            country: "France",
            shortDescription: "World's most visited Catholic pilgrimage site after the Vatican.",
            fullDescription: "Lourdes is one of the world's most visited pilgrimage sites, famous for the 1858 apparitions of the Virgin Mary to Bernadette Soubirous. The Sanctuary of Our Lady of Lourdes attracts millions annually, featuring the Grotto of Massabielle where apparitions occurred, the Basilica of the Immaculate Conception, and healing baths. Candlelit evening processions are moving regardless of faith. The town also serves as a gateway to the Pyrenees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "TGV from Paris (4.5 hours) or Toulouse (2 hours). Flights to nearby Tarbes-Lourdes airport.",
            tips: "The 9 PM torch-lit processions are atmospheric. Early morning at the Grotto is peaceful. The Pic du Jer funicular offers panoramic views. Book accommodation far ahead for major pilgrimage dates.",
            duration: "Half day - Full day"
        )
    ]
}
