import Foundation
import CoreLocation

struct ShobakAttractions {
    static let city = City(
        name: "Shobak",
        latitude: 30.576172,
        longitude: 35.558540,
        description: "Discover Shobak.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Shobak Castle (Montreal)",
            localName: "Shobak Castle (Montreal)",
            category: .castle,
            latitude: 30.53139,
            longitude: 35.56083,
            city: "Shobak",
            country: "Jordan",
            shortDescription: "A landmark in Shobak.",
            fullDescription: "Explore Shobak Castle (Montreal), located in Shobak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Dana Biosphere Reserve",
            localName: "Dana Biosphere Reserve",
            category: .landmark,
            latitude: 30.67419,
            longitude: 35.60837,
            city: "Shobak",
            country: "Jordan",
            shortDescription: "A landmark in Shobak.",
            fullDescription: "Explore Dana Biosphere Reserve, located in Shobak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Dana Village",
            localName: "Dana Village",
            category: .neighborhood,
            latitude: 30.6843125,
            longitude: 35.6125625,
            city: "Shobak",
            country: "Jordan",
            shortDescription: "A landmark in Shobak.",
            fullDescription: "Explore Dana Village, located in Shobak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Feynan Ecolodge",
            localName: "Feynan Ecolodge",
            category: .landmark,
            latitude: 30.63944,
            longitude: 35.50928,
            city: "Shobak",
            country: "Jordan",
            shortDescription: "A landmark in Shobak.",
            fullDescription: "Explore Feynan Ecolodge, located in Shobak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Wadi Dana",
            localName: "Wadi Dana",
            category: .landmark,
            latitude: 30.6741932,
            longitude: 35.6083722,
            city: "Shobak",
            country: "Jordan",
            shortDescription: "A landmark in Shobak.",
            fullDescription: "Explore Wadi Dana, located in Shobak, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        )
    ]
}
