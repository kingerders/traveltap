import Foundation
import CoreLocation

struct AzraqAttractions {
    static let city = City(
        name: "Azraq",
        latitude: 31.819603,
        longitude: 36.809967,
        description: "Discover Azraq.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Azraq Wetland Reserve",
            localName: "Azraq Wetland Reserve",
            category: .landmark,
            latitude: 31.83378,
            longitude: 36.82057,
            city: "Azraq",
            country: "Jordan",
            shortDescription: "A landmark in Azraq.",
            fullDescription: "Explore Azraq Wetland Reserve, located in Azraq, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Azraq Castle (Qasr Azraq)",
            localName: "Azraq Castle (Qasr Azraq)",
            category: .castle,
            latitude: 31.88019,
            longitude: 36.82744,
            city: "Azraq",
            country: "Jordan",
            shortDescription: "A landmark in Azraq.",
            fullDescription: "Explore Azraq Castle (Qasr Azraq), located in Azraq, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Shaumari Wildlife Reserve",
            localName: "Shaumari Wildlife Reserve",
            category: .park,
            latitude: 31.74484,
            longitude: 36.78189,
            city: "Azraq",
            country: "Jordan",
            shortDescription: "A landmark in Azraq.",
            fullDescription: "Explore Shaumari Wildlife Reserve, located in Azraq, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        )
    ]
}
