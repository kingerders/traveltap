import Foundation
import CoreLocation

struct PreahVihearAttractions {
    static let city = City(
        name: "Preah Vihear",
        latitude: 13.899995,
        longitude: 104.703547,
        description: "Discover Preah Vihear.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Preah Vihear Temple (UNESCO)",
            localName: "Preah Vihear Temple (UNESCO)",
            category: .religious,
            latitude: 14.39049,
            longitude: 104.68019,
            city: "Preah Vihear",
            country: "Cambodia",
            shortDescription: "A landmark in Preah Vihear.",
            fullDescription: "Explore Preah Vihear Temple (UNESCO), located in Preah Vihear, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Koh Ker Temple Complex",
            localName: "Koh Ker Temple Complex",
            category: .religious,
            latitude: 13.78320,
            longitude: 104.53737,
            city: "Preah Vihear",
            country: "Cambodia",
            shortDescription: "A landmark in Preah Vihear.",
            fullDescription: "Explore Koh Ker Temple Complex, located in Preah Vihear, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Prasat Thom Pyramid",
            localName: "Prasat Thom Pyramid",
            category: .landmark,
            latitude: 13.7499174,
            longitude: 104.5449328,
            city: "Preah Vihear",
            country: "Cambodia",
            shortDescription: "A landmark in Preah Vihear.",
            fullDescription: "Explore Prasat Thom Pyramid, located in Preah Vihear, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Beng Mealea (Can visit from here)",
            localName: "Beng Mealea (Can visit from here)",
            category: .landmark,
            latitude: 13.4751288,
            longitude: 104.2287732,
            city: "Preah Vihear",
            country: "Cambodia",
            shortDescription: "A landmark in Preah Vihear.",
            fullDescription: "Explore Beng Mealea (Can visit from here), located in Preah Vihear, Cambodia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Tuk-Tuk",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
