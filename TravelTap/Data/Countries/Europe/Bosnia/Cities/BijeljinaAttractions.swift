import Foundation
import CoreLocation

struct BijeljinaAttractions {
    static let city = City(
        name: "Bijeljina",
        localName: "Bijeljina",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Atik Mosque",
            localName: "Atik Mosque",
            category: .religious,
            latitude: 44.756747,
            longitude: 19.2170541,
            city: "Bijeljina",
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
            name: "Etno Selo Stanisici",
            localName: "Etno Selo Stanisici",
            category: .landmark,
            latitude: 44.7846634,
            longitude: 19.278481,
            city: "Bijeljina",
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
            name: "Semberija Museum",
            localName: "Semberija Museum",
            category: .museum,
            latitude: 44.7570328,
            longitude: 19.2179364,
            city: "Bijeljina",
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
