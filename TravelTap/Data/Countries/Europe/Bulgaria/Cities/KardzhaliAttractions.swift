import Foundation
import CoreLocation

struct KardzhaliAttractions {
    static let city = City(
        name: "Kardzhali",
        localName: "Kardzhali",
        latitude: 41.6338,
        longitude: 25.3777,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kardzhali Reservoir",
            localName: "Kardzhali Reservoir",
            category: .park,
            latitude: 41.656389,
            longitude: 25.289722,
            city: "Kardzhali",
            country: "Bulgaria",
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
            name: "Perperikon",
            localName: "Perperikon",
            category: .landmark,
            latitude: 41.71497979999999,
            longitude: 25.465929,
            city: "Kardzhali",
            country: "Bulgaria",
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
            name: "Regional History Museum",
            localName: "Regional History Museum",
            category: .museum,
            latitude: 41.6470372,
            longitude: 25.3695898,
            city: "Kardzhali",
            country: "Bulgaria",
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
            name: "Stone Wedding",
            localName: "Stone Wedding",
            category: .park,
            latitude: 41.6569386,
            longitude: 25.3991232,
            city: "Kardzhali",
            country: "Bulgaria",
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
            name: "Devil's Bridge (Dyavolski Most)",
            localName: "Devil's Bridge (Dyavolski Most)",
            category: .landmark,
            latitude: 41.6204836,
            longitude: 25.1142151,
            city: "Kardzhali",
            country: "Bulgaria",
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
