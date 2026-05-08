import Foundation
import CoreLocation

struct NarynAttractions {
    static let city = City(
        name: "Naryn",
        latitude: 41.190365,
        longitude: 75.467140,
        description: "Discover Naryn.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Naryn Regional Museum",
            localName: "Naryn Regional Museum",
            category: .museum,
            latitude: 41.4253463,
            longitude: 76.0212422,
            city: "Naryn",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Naryn.",
            fullDescription: "Explore Naryn Regional Museum, located in Naryn, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "At-Bashy Range",
            localName: "At-Bashy Range",
            category: .landmark,
            latitude: 41.03194,
            longitude: 75.93944,
            city: "Naryn",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Naryn.",
            fullDescription: "Explore At-Bashy Range, located in Naryn, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Naryn River Valley",
            localName: "Naryn River Valley",
            category: .park,
            latitude: 41.4166667,
            longitude: 76,
            city: "Naryn",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Naryn.",
            fullDescription: "Explore Naryn River Valley, located in Naryn, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Koshoy-Korgon Fortress",
            localName: "Koshoy-Korgon Fortress",
            category: .landmark,
            latitude: 41.12333,
            longitude: 75.69830,
            city: "Naryn",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Naryn.",
            fullDescription: "Explore Koshoy-Korgon Fortress, located in Naryn, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
