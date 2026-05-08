import Foundation
import CoreLocation

struct AngleseyAttractions {
    static let city = City(
        name: "Anglesey",
        localName: "Anglesey",
        latitude: 53.2932,
        longitude: -4.3768,
        description: "An island known for its beaches and ancient sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Menai Suspension Bridge",
            localName: "Menai Suspension Bridge",
            category: .landmark,
            latitude: 53.2203435,
            longitude: -4.163372799999999,
            city: "Anglesey",
            country: "Wales",
            shortDescription: "Historic bridge designed by Thomas Telford.",
            fullDescription: "Historic bridge designed by Thomas Telford.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Llanfairpwllgwyngyll",
            localName: "Llanfairpwllgwyngyll",
            category: .landmark,
            latitude: 53.2213224,
            longitude: -4.208237,
            city: "Anglesey",
            country: "Wales",
            shortDescription: "Village with the famous long name.",
            fullDescription: "Village with the famous long name.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "South Stack Lighthouse",
            localName: "South Stack Lighthouse",
            category: .landmark,
            latitude: 53.3067578,
            longitude: -4.6992293,
            city: "Anglesey",
            country: "Wales",
            shortDescription: "Spectacular lighthouse on a small islet reached by steps.",
            fullDescription: "Spectacular lighthouse on a small islet reached by steps.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Plas Newydd",
            localName: "Plas Newydd",
            category: .landmark,
            latitude: 53.20259000000001,
            longitude: -4.216033299999999,
            city: "Anglesey",
            country: "Wales",
            shortDescription: "Country house set on the shores of the Menai Strait.",
            fullDescription: "Country house set on the shores of the Menai Strait.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Newborough Beach",
            localName: "Newborough Beach",
            category: .park,
            latitude: 53.144132,
            longitude: -4.3852293,
            city: "Anglesey",
            country: "Wales",
            shortDescription: "Beautiful sandy beach backed by forest.",
            fullDescription: "Beautiful sandy beach backed by forest.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Llanddwyn Island",
            localName: "Llanddwyn Island",
            category: .park,
            latitude: 53.1399216,
            longitude: -4.4097799,
            city: "Anglesey",
            country: "Wales",
            shortDescription: "Tidal island with a ruined church and lighthouse, associated with St Dwynwen.",
            fullDescription: "Tidal island with a ruined church and lighthouse, associated with St Dwynwen.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
