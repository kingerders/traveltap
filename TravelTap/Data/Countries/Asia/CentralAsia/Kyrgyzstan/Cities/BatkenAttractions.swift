import Foundation
import CoreLocation

struct BatkenAttractions {
    static let city = City(
        name: "Batken",
        latitude: 40.060320,
        longitude: 70.819350,
        description: "Discover Batken.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aikol Village",
            localName: "Aikol Village",
            category: .neighborhood,
            latitude: 40.042544,
            longitude: 70.82864599999999,
            city: "Batken",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Batken.",
            fullDescription: "Explore Aikol Village, located in Batken, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Batken Mountains",
            localName: "Batken Mountains",
            category: .park,
            latitude: 39.9186127,
            longitude: 70.90712359999999,
            city: "Batken",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Batken.",
            fullDescription: "Explore Batken Mountains, located in Batken, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Sary-Chelek (Southern Access)",
            localName: "Sary-Chelek (Southern Access)",
            category: .landmark,
            latitude: 41.896931,
            longitude: 71.940134,
            city: "Batken",
            country: "Kyrgyzstan",
            shortDescription: "A landmark in Batken.",
            fullDescription: "Explore Sary-Chelek (Southern Access), located in Batken, Kyrgyzstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Marshrutka, Taxi or Trekking",
            tips: "Bring layers and sturdy shoes.",
            duration: "Duration varies"
        )
    ]
}
