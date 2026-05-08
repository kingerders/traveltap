import Foundation
import CoreLocation

struct PociteljAttractions {
    static let city = City(
        name: "Pocitelj",
        localName: "Pocitelj",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pocitelj Fortress",
            localName: "Pocitelj Fortress",
            category: .landmark,
            latitude: 43.134643,
            longitude: 17.7337592,
            city: "Pocitelj",
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
            name: "Sisman Ibrahim Pasha Mosque",
            localName: "Sisman Ibrahim Pasha Mosque",
            category: .religious,
            latitude: 43.134379,
            longitude: 17.7317982,
            city: "Pocitelj",
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
            name: "Gavrankapetanovic Tower",
            localName: "Gavrankapetanovic Tower",
            category: .landmark,
            latitude: 43.134643,
            longitude: 17.7337592,
            city: "Pocitelj",
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
