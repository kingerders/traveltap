import Foundation
import CoreLocation

struct ToktogulAttractions {
    static let city = City(
        name: "Toktogul",
        latitude: 41.972223,
        longitude: 72.771507,
        description: "Discover Toktogul.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Toktogul Reservoir",
            localName: "Toktogul Reservoir",
            category: .landmark,
            latitude: 41.7912074,
            longitude: 72.92243289999999,
            city: "Toktogul",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Toktogul.",
            fullDescription: "Explore Toktogul Reservoir, located in Toktogul, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Chychkan Valley",
            localName: "Chychkan Valley",
            category: .park,
            latitude: 42.008562,
            longitude: 72.8605121,
            city: "Toktogul",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Toktogul.",
            fullDescription: "Explore Chychkan Valley, located in Toktogul, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Uzun-Akmat Waterfall",
            localName: "Uzun-Akmat Waterfall",
            category: .park,
            latitude: 41.3457673,
            longitude: 72.9370244,
            city: "Toktogul",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Toktogul.",
            fullDescription: "Explore Uzun-Akmat Waterfall, located in Toktogul, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
