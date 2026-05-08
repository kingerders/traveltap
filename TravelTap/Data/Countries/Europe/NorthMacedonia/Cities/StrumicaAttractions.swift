import Foundation
import CoreLocation

struct StrumicaAttractions {
    static let city = City(
        name: "Strumica",
        localName: "Strumica",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tsar's Towers (Carevi Kuli)",
            localName: "Tsar's Towers (Carevi Kuli)",
            category: .landmark,
            latitude: 41.4320521,
            longitude: 22.6290709,
            city: "Strumica",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Smolare Waterfall",
            localName: "Smolare Waterfall",
            category: .park,
            latitude: 41.3662782,
            longitude: 22.8996196,
            city: "Strumica",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kolesino Waterfall",
            localName: "Kolesino Waterfall",
            category: .park,
            latitude: 41.3695082,
            longitude: 22.8068927,
            city: "Strumica",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
