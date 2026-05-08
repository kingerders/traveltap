import Foundation
import CoreLocation

struct TuzlaAttractions {
    static let city = City(
        name: "Tuzla",
        localName: "Tuzla",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pannonian Lakes",
            localName: "Pannonian Lakes",
            category: .park,
            latitude: 44.5394906,
            longitude: 18.6820244,
            city: "Tuzla",
            country: "Bosnia and Herzegovina",
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
            name: "Trg Slobode",
            localName: "Trg Slobode",
            category: .landmark,
            latitude: 44.5393634,
            longitude: 18.6747983,
            city: "Tuzla",
            country: "Bosnia and Herzegovina",
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
            name: "Kapija Memorial",
            localName: "Kapija Memorial",
            category: .landmark,
            latitude: 44.5387832,
            longitude: 18.6774901,
            city: "Tuzla",
            country: "Bosnia and Herzegovina",
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
            name: "Tuzla City Museum",
            localName: "Tuzla City Museum",
            category: .museum,
            latitude: 44.5421849,
            longitude: 18.6737425,
            city: "Tuzla",
            country: "Bosnia and Herzegovina",
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
