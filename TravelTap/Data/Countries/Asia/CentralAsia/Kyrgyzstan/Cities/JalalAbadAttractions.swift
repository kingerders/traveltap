import Foundation
import CoreLocation

struct JalalAbadAttractions {
    static let city = City(
        name: "Jalal-Abad",
        latitude: 41.170145,
        longitude: 73.032265,
        description: "Discover Jalal-Abad.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jalal-Abad Sanatorium",
            localName: "Jalal-Abad Sanatorium",
            category: .landmark,
            latitude: 40.9485467,
            longitude: 73.0032707,
            city: "Jalal-Abad",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Jalal-Abad.",
            fullDescription: "Explore Jalal-Abad Sanatorium, located in Jalal-Abad, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Kyzyl-Unkur Walnut Forests",
            localName: "Kyzyl-Unkur Walnut Forests",
            category: .park,
            latitude: 41.350969,
            longitude: 72.958155,
            city: "Jalal-Abad",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Jalal-Abad.",
            fullDescription: "Explore Kyzyl-Unkur Walnut Forests, located in Jalal-Abad, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
