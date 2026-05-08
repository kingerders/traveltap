import Foundation
import CoreLocation

struct ZrenjaninAttractions {
    static let city = City(
        name: "Zrenjanin",
        localName: "Zrenjanin",
        latitude: 45.3814,
        longitude: 20.3867,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "City Hall",
            localName: "City Hall",
            category: .landmark,
            latitude: 45.3806511,
            longitude: 20.3899066,
            city: "Zrenjanin",
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
            name: "Cathedral of St. John Nepomuk",
            localName: "Cathedral of St. John Nepomuk",
            category: .religious,
            latitude: 45.3808499,
            longitude: 20.3907477,
            city: "Zrenjanin",
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
            name: "Begej River",
            localName: "Begej River",
            category: .park,
            latitude: 45.7509495,
            longitude: 21.2902743,
            city: "Zrenjanin",
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
            name: "National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 45.3798088,
            longitude: 20.3898956,
            city: "Zrenjanin",
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
            name: "Old Brewery",
            localName: "Old Brewery",
            category: .landmark,
            latitude: 45.37899350000001,
            longitude: 20.3989272,
            city: "Zrenjanin",
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
            name: "Ečka Fish Pond",
            localName: "Ečka Fish Pond",
            category: .park,
            latitude: 45.2855158,
            longitude: 20.4175329,
            city: "Zrenjanin",
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
