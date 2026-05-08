import Foundation
import CoreLocation

struct PutrajayaAttractions {
    static let city = City(
        name: "Putrajaya",
        latitude: 2.935129,
        longitude: 101.688991,
        description: "Discover Putrajaya.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Putra Mosque",
            localName: "Putra Mosque",
            category: .religious,
            latitude: 2.9361,
            longitude: 101.6892,
            city: "Putrajaya",
            country: "Malaysia",
            shortDescription: "A landmark in Putrajaya.",
            fullDescription: "Explore Putra Mosque, located in Putrajaya, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Putra Bridge",
            localName: "Putra Bridge",
            category: .landmark,
            latitude: 2.93290,
            longitude: 101.69029,
            city: "Putrajaya",
            country: "Malaysia",
            shortDescription: "A landmark in Putrajaya.",
            fullDescription: "Explore Putra Bridge, located in Putrajaya, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Perdana Putra (Prime Minister's Office)",
            localName: "Perdana Putra (Prime Minister's Office)",
            category: .landmark,
            latitude: 2.93854,
            longitude: 101.69194,
            city: "Putrajaya",
            country: "Malaysia",
            shortDescription: "A landmark in Putrajaya.",
            fullDescription: "Explore Perdana Putra (Prime Minister's Office), located in Putrajaya, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Putrajaya Lake",
            localName: "Putrajaya Lake",
            category: .park,
            latitude: 2.94194,
            longitude: 101.68911,
            city: "Putrajaya",
            country: "Malaysia",
            shortDescription: "A landmark in Putrajaya.",
            fullDescription: "Explore Putrajaya Lake, located in Putrajaya, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Putrajaya Botanical Garden",
            localName: "Putrajaya Botanical Garden",
            category: .garden,
            latitude: 2.94481,
            longitude: 101.69552,
            city: "Putrajaya",
            country: "Malaysia",
            shortDescription: "A landmark in Putrajaya.",
            fullDescription: "Explore Putrajaya Botanical Garden, located in Putrajaya, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Millennium Monument",
            localName: "Millennium Monument",
            category: .monument,
            latitude: 2.92359,
            longitude: 101.68269,
            city: "Putrajaya",
            country: "Malaysia",
            shortDescription: "A landmark in Putrajaya.",
            fullDescription: "Explore Millennium Monument, located in Putrajaya, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seri Wawasan Bridge",
            localName: "Seri Wawasan Bridge",
            category: .landmark,
            latitude: 2.92802,
            longitude: 101.68419,
            city: "Putrajaya",
            country: "Malaysia",
            shortDescription: "A landmark in Putrajaya.",
            fullDescription: "Explore Seri Wawasan Bridge, located in Putrajaya, Malaysia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
