import Foundation
import CoreLocation

struct SaltAttractions {
    static let city = City(
        name: "Salt",
        latitude: 32.036598,
        longitude: 35.726805,
        description: "Discover Salt.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "As-Salt Historic Core (UNESCO World Heritage Site)",
            localName: "As-Salt Historic Core (UNESCO World Heritage Site)",
            category: .historical,
            latitude: 32.0382548,
            longitude: 35.7291249,
            city: "Salt",
            country: "Jordan",
            shortDescription: "A landmark in Salt.",
            fullDescription: "Explore As-Salt Historic Core (UNESCO World Heritage Site), located in Salt, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Abu Jaber House",
            localName: "Abu Jaber House",
            category: .landmark,
            latitude: 32.03826,
            longitude: 35.72912,
            city: "Salt",
            country: "Jordan",
            shortDescription: "A landmark in Salt.",
            fullDescription: "Explore Abu Jaber House, located in Salt, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Salt Archaeological Museum",
            localName: "Salt Archaeological Museum",
            category: .museum,
            latitude: 32.0382548,
            longitude: 35.7291249,
            city: "Salt",
            country: "Jordan",
            shortDescription: "A landmark in Salt.",
            fullDescription: "Explore Salt Archaeological Museum, located in Salt, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Small Museum (Beit Aziz)",
            localName: "Small Museum (Beit Aziz)",
            category: .museum,
            latitude: 32.0382548,
            longitude: 35.7291249,
            city: "Salt",
            country: "Jordan",
            shortDescription: "A landmark in Salt.",
            fullDescription: "Explore Small Museum (Beit Aziz), located in Salt, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "English Hospital",
            localName: "English Hospital",
            category: .landmark,
            latitude: 32.03940,
            longitude: 35.72552,
            city: "Salt",
            country: "Jordan",
            shortDescription: "A landmark in Salt.",
            fullDescription: "Explore English Hospital, located in Salt, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Ottoman Architecture Walk",
            localName: "Ottoman Architecture Walk",
            category: .landmark,
            latitude: 31.9554471,
            longitude: 35.9341529,
            city: "Salt",
            country: "Jordan",
            shortDescription: "A landmark in Salt.",
            fullDescription: "Explore Ottoman Architecture Walk, located in Salt, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        )
    ]
}
