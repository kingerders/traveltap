import Foundation
import CoreLocation

struct RioMuniAttractions {
    static let city = City(
        name: "Rio Muni Region",
        localName: "Río Muni",
        latitude: 1.708721,
        longitude: 10.895725,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mongomo",
            localName: "Mongomo",
            category: .neighborhood,
            latitude: 1.6316176,
            longitude: 11.3119092,
            city: "Wele-Nzas",
            country: "Equatorial Guinea",
            shortDescription: "Border city.",
            fullDescription: "Hometown of the president, featuring grand architecture including a massive basilica.",
            photos: ["mongomo_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road from Bata.",
            tips: "See the basilica.",
            duration: "1 day"
        ),
        Attraction(
            name: "Basilica of the Immaculate Conception",
            localName: "Basílica de la Inmaculada Concepción",
            category: .religious,
            latitude: 1.6227615,
            longitude: 11.2986142,
            city: "Mongomo",
            country: "Equatorial Guinea",
            shortDescription: "Huge basilica.",
            fullDescription: "One of the largest churches in Africa, modeled after St. Peter's Basilica.",
            photos: ["mongomo_basilica"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Mongomo center.",
            tips: "Impressive size.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ebebiyin",
            localName: "Ebebiyín",
            category: .neighborhood,
            latitude: 2.1480123,
            longitude: 11.3313264,
            city: "Kie-Ntem",
            country: "Equatorial Guinea",
            shortDescription: "Major trade hub.",
            fullDescription: "Located near the tri-border with Cameroon and Gabon.",
            photos: ["ebebiyin_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road north-east.",
            tips: "Market town.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Evinayong",
            localName: "Evinayong",
            category: .neighborhood,
            latitude: 1.4403613,
            longitude: 10.5718086,
            city: "Centro Sur",
            country: "Equatorial Guinea",
            shortDescription: "Central mountain town.",
            fullDescription: "Known for its nightlife and nearby waterfalls, surrounded by mountains.",
            photos: ["evinayong"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central road.",
            tips: "Hiking base.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Playa de Utonde",
            localName: "Playa de Utonde",
            category: .beach,
            latitude: 1.935696,
            longitude: 9.812104699999999,
            city: "Litoral",
            country: "Equatorial Guinea",
            shortDescription: "Scenic beach.",
            fullDescription: "Beautiful beach area north of Bata.",
            photos: ["utonde_beach"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North of Bata.",
            tips: "Relaxing.",
            duration: "Half day"
        ),
        Attraction(
            name: "Piedra Nzas",
            localName: "Piedra Nzas",
            category: .landmark,
            latitude: 1.4736832,
            longitude: 11.048549,
            city: "Wele-Nzas",
            country: "Equatorial Guinea",
            shortDescription: "Natural monument.",
            fullDescription: "Impressive rock formations and inselbergs in the interior.",
            photos: ["piedra_nzas"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Interior roads.",
            tips: "Climiing.",
            duration: "Half day"
        )
    ]
}
