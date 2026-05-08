import Foundation
import CoreLocation

struct BanjaLukaAttractions {
    static let city = City(
        name: "Banja Luka",
        localName: "Banja Luka",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kastel Fortress",
            localName: "Kastel Fortress",
            category: .landmark,
            latitude: 44.7665926,
            longitude: 17.190667,
            city: "Banja Luka",
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
            name: "Ferhadija Mosque",
            localName: "Ferhadija Mosque",
            category: .religious,
            latitude: 44.7674726,
            longitude: 17.1872034,
            city: "Banja Luka",
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
            name: "Cathedral of Christ the Saviour",
            localName: "Cathedral of Christ the Saviour",
            category: .religious,
            latitude: 44.772378,
            longitude: 17.1916321,
            city: "Banja Luka",
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
            name: "Gospodska Street",
            localName: "Gospodska Street",
            category: .landmark,
            latitude: 44.7713341,
            longitude: 17.1913062,
            city: "Banja Luka",
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
            name: "Vrbas Canyon",
            localName: "Vrbas Canyon",
            category: .park,
            latitude: 44.7183286,
            longitude: 17.1641043,
            city: "Banja Luka",
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
            name: "Krupa Waterfalls",
            localName: "Krupa Waterfalls",
            category: .park,
            latitude: 44.6167819,
            longitude: 17.1378119,
            city: "Banja Luka",
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
