import Foundation
import CoreLocation

struct ShumenAttractions {
    static let city = City(
        name: "Shumen",
        localName: "Shumen",
        latitude: 43.2712,
        longitude: 26.9361,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Founders of the Bulgarian State Monument",
            localName: "Founders of the Bulgarian State Monument",
            category: .landmark,
            latitude: 43.2618806,
            longitude: 26.9229305,
            city: "Shumen",
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
            name: "Shumen Fortress",
            localName: "Shumen Fortress",
            category: .landmark,
            latitude: 43.2625973,
            longitude: 26.8945469,
            city: "Shumen",
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
            name: "Tombul Mosque",
            localName: "Tombul Mosque",
            category: .religious,
            latitude: 43.2696135,
            longitude: 26.9099032,
            city: "Shumen",
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
            name: "Regional Historical Museum",
            localName: "Regional Historical Museum",
            category: .museum,
            latitude: 43.2703754,
            longitude: 26.9274026,
            city: "Shumen",
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
