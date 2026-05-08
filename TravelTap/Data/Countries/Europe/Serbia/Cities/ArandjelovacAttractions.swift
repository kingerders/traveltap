import Foundation
import CoreLocation

struct ArandjelovacAttractions {
    static let city = City(
        name: "Aranđelovac",
        localName: "Aranđelovac",
        latitude: 44.3056,
        longitude: 20.5562,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bukovička Banja Spa",
            localName: "Bukovička Banja Spa",
            category: .landmark,
            latitude: 44.3084126,
            longitude: 20.5520537,
            city: "Aranđelovac",
            country: "Serbia",
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
            name: "Marble Lake",
            localName: "Marble Lake",
            category: .park,
            latitude: 41.3216805,
            longitude: 21.7121561,
            city: "Aranđelovac",
            country: "Serbia",
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
            name: "Risovača Cave",
            localName: "Risovača Cave",
            category: .park,
            latitude: 44.3021161,
            longitude: 20.5824588,
            city: "Aranđelovac",
            country: "Serbia",
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
            name: "Park Sculptures",
            localName: "Park Sculptures",
            category: .landmark,
            latitude: 44.3075774,
            longitude: 20.5526349,
            city: "Aranđelovac",
            country: "Serbia",
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
            name: "Mineral Water Springs",
            localName: "Mineral Water Springs",
            category: .park,
            latitude: 44.3086799,
            longitude: 20.5524527,
            city: "Aranđelovac",
            country: "Serbia",
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
