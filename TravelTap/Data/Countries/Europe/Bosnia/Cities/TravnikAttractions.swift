import Foundation
import CoreLocation

struct TravnikAttractions {
    static let city = City(
        name: "Travnik",
        localName: "Travnik",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Stari Grad Fortress",
            localName: "Stari Grad Fortress",
            category: .landmark,
            latitude: 44.23004419999999,
            longitude: 17.6707852,
            city: "Travnik",
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
            name: "Many-Coloured Mosque",
            localName: "Many-Coloured Mosque",
            category: .religious,
            latitude: 44.2265731,
            longitude: 17.6697925,
            city: "Travnik",
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
            name: "Plava Voda",
            localName: "Plava Voda",
            category: .park,
            latitude: 44.230185,
            longitude: 17.6715346,
            city: "Travnik",
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
            name: "Ivo Andric Museum",
            localName: "Ivo Andric Museum",
            category: .museum,
            latitude: 44.2265421,
            longitude: 17.6680526,
            city: "Travnik",
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
