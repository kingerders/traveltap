import Foundation
import CoreLocation

struct DanaAttractions {
    static let city = City(
        name: "Nature Reserves & Hiking",
        latitude: 31.317689,
        longitude: 36.182326,
        description: "Discover Nature Reserves & Hiking.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wadi Mujib Nature Reserve",
            localName: "Wadi Mujib Nature Reserve",
            category: .park,
            latitude: 31.4438917,
            longitude: 35.8165349,
            city: "Nature Reserves & Hiking",
            country: "Jordan",
            shortDescription: "A landmark in Nature Reserves & Hiking.",
            fullDescription: "Explore Wadi Mujib Nature Reserve, located in Nature Reserves & Hiking, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Ajloun Forest Reserve",
            localName: "Ajloun Forest Reserve",
            category: .park,
            latitude: 32.38016,
            longitude: 35.76380,
            city: "Nature Reserves & Hiking",
            country: "Jordan",
            shortDescription: "A landmark in Nature Reserves & Hiking.",
            fullDescription: "Explore Ajloun Forest Reserve, located in Nature Reserves & Hiking, Jordan.",
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
            city: "Nature Reserves & Hiking",
            country: "Jordan",
            shortDescription: "A landmark in Nature Reserves & Hiking.",
            fullDescription: "Explore Dana Biosphere Reserve, located in Nature Reserves & Hiking, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Azraq Wetland Reserve",
            localName: "Azraq Wetland Reserve",
            category: .landmark,
            latitude: 31.83378,
            longitude: 36.82057,
            city: "Nature Reserves & Hiking",
            country: "Jordan",
            shortDescription: "A landmark in Nature Reserves & Hiking.",
            fullDescription: "Explore Azraq Wetland Reserve, located in Nature Reserves & Hiking, Jordan.",
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
            city: "Nature Reserves & Hiking",
            country: "Jordan",
            shortDescription: "A landmark in Nature Reserves & Hiking.",
            fullDescription: "Explore Shaumari Wildlife Reserve, located in Nature Reserves & Hiking, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Dibbin Forest Park",
            localName: "Dibbin Forest Park",
            category: .park,
            latitude: 32.2419927,
            longitude: 35.8295351,
            city: "Nature Reserves & Hiking",
            country: "Jordan",
            shortDescription: "A landmark in Nature Reserves & Hiking.",
            fullDescription: "Explore Dibbin Forest Park, located in Nature Reserves & Hiking, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Jordan Trail (650 km hiking trail)",
            localName: "Jordan Trail (650 km hiking trail)",
            category: .landmark,
            latitude: 34.8839881,
            longitude: -111.7754187,
            city: "Nature Reserves & Hiking",
            country: "Jordan",
            shortDescription: "A landmark in Nature Reserves & Hiking.",
            fullDescription: "Explore Jordan Trail (650 km hiking trail), located in Nature Reserves & Hiking, Jordan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Bus",
            tips: "Bring water and comfortable shoes.",
            duration: "Duration varies"
        )
    ]
}
