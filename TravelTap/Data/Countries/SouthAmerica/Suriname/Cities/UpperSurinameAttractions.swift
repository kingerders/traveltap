import Foundation
import CoreLocation

struct UpperSurinameAttractions {
    static let city = City(
        name: "Upper Suriname",
        localName: "Boven-Suriname",
        latitude: 4.405770,
        longitude: -55.353553,
        description: "The heartland of the Saramaccan Maroon culture, accessible via the Suriname River.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Danpaati River Lodge",
            localName: "Danpaati",
            category: .landmark, // Eco-Lodge
            latitude: 4.1879900,
            longitude: -55.4347200,
            city: "Upper Suriname",
            country: "Suriname",
            shortDescription: "Community lodge.",
            fullDescription: "An award-winning eco-lodge on an island, supporting local care projects.",
            photos: [],
            entranceFee: "Stay cost",
            openingHours: "Daily",
            howToGetThere: "Boat from Atjoni.",
            tips: "Visit the village nearby.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Maroon Villages",
            localName: "Marron Dorpen",
            category: .landmark, // Culture
            latitude: 4.51466000,
            longitude: -55.31297000,
            city: "Upper Suriname",
            country: "Suriname",
            shortDescription: "Cultural visit.",
            fullDescription: "Visit traditional villages like Jaw Jaw or Nieuw Aurora to experience Maroon culture.",
            photos: [],
            entranceFee: "Guide fee",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Ask permission for photos.",
            duration: "Half day"
        ),
        Attraction(
            name: "Tapawatra Rapids",
            localName: "Tapawatra Vallen",
            category: .park, // Rapids
            latitude: 4.51466000,
            longitude: -55.3129700,
            city: "Upper Suriname",
            country: "Suriname",
            shortDescription: "Natural jacuzzi.",
            fullDescription: "Beautiful rapids where the Gran Rio and Pikin Rio meet. Safe for swimming and massage.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat.",
            tips: "Very relaxing.",
            duration: "2 hours"
        )
    ]
}
