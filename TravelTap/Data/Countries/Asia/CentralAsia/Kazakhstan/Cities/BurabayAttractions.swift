import Foundation
import CoreLocation

struct BurabayAttractions {
    static let city = City(
        name: "Burabay",
        latitude: 53.073771,
        longitude: 70.266690,
        description: "Discover Burabay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Borovoe Lake",
            localName: "Borovoe Lake",
            category: .park,
            latitude: 53.0878825,
            longitude: 70.2964539,
            city: "Burabay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Burabay.",
            fullDescription: "Explore Borovoe Lake, located in Burabay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Burabay National Park",
            localName: "Burabay National Park",
            category: .park,
            latitude: 52.95371,
            longitude: 70.20822,
            city: "Burabay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Burabay.",
            fullDescription: "Explore Burabay National Park, located in Burabay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Okzhetpes Rock",
            localName: "Okzhetpes Rock",
            category: .landmark,
            latitude: 53.0867923,
            longitude: 70.2469286,
            city: "Burabay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Burabay.",
            fullDescription: "Explore Okzhetpes Rock, located in Burabay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zhumbaktas Rock (Sphinx)",
            localName: "Zhumbaktas Rock (Sphinx)",
            category: .landmark,
            latitude: 53.08822,
            longitude: 70.29692,
            city: "Burabay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Burabay.",
            fullDescription: "Explore Zhumbaktas Rock (Sphinx), located in Burabay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bolshoe Chebachye Lake",
            localName: "Bolshoe Chebachye Lake",
            category: .park,
            latitude: 53.0752019,
            longitude: 70.2724777,
            city: "Burabay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Burabay.",
            fullDescription: "Explore Bolshoe Chebachye Lake, located in Burabay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Golubye Ozera (Blue Lakes)",
            localName: "Golubye Ozera (Blue Lakes)",
            category: .park,
            latitude: 53.0950778,
            longitude: 70.25483249999999,
            city: "Burabay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Burabay.",
            fullDescription: "Explore Golubye Ozera (Blue Lakes), located in Burabay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Burabay Resorts",
            localName: "Burabay Resorts",
            category: .beach,
            latitude: 53.0738952,
            longitude: 70.3076885,
            city: "Burabay",
            country: "Kazakhstan",
            shortDescription: "A landmark in Burabay.",
            fullDescription: "Explore Burabay Resorts, located in Burabay, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
