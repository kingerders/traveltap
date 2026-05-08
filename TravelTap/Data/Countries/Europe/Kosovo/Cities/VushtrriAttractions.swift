import Foundation
import CoreLocation

struct VushtrriAttractions {
    static let city = City(
        name: "Vushtrri",
        localName: "Vushtrri",
        latitude: 42.8236,
        longitude: 20.9719,
        description: "A historic city with monuments from the Roman and Ottoman periods.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Stone Bridge",
            localName: "Old Stone Bridge",
            category: .landmark,
            latitude: 42.8233179,
            longitude: 20.9601841,
            city: "Vushtrri",
            country: "Kosovo",
            shortDescription: "Historic stone bridge, one of the oldest in the country.",
            fullDescription: "Historic stone bridge, one of the oldest in the country.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Clock Tower",
            localName: "Clock Tower",
            category: .landmark,
            latitude: 42.8222425,
            longitude: 20.9674539,
            city: "Vushtrri",
            country: "Kosovo",
            shortDescription: "Ottoman era clock tower.",
            fullDescription: "Ottoman era clock tower.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Vushtrri Fortress Ruins",
            localName: "Vushtrri Fortress Ruins",
            category: .landmark,
            latitude: 42.8222425,
            longitude: 20.9674539,
            city: "Vushtrri",
            country: "Kosovo",
            shortDescription: "Remains of the old city fortress.",
            fullDescription: "Remains of the old city fortress.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Hamam",
            localName: "Hamam",
            category: .landmark,
            latitude: 42.8219326,
            longitude: 20.9643784,
            city: "Vushtrri",
            country: "Kosovo",
            shortDescription: "Traditional Turkish Bath.",
            fullDescription: "Traditional Turkish Bath.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Old Bazaar Area",
            localName: "Old Bazaar Area",
            category: .landmark,
            latitude: 42.379086,
            longitude: 20.4283332,
            city: "Vushtrri",
            country: "Kosovo",
            shortDescription: "Historic market area.",
            fullDescription: "Historic market area.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
