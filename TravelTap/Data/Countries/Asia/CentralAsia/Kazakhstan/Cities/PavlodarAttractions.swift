import Foundation
import CoreLocation

struct PavlodarAttractions {
    static let city = City(
        name: "Pavlodar",
        latitude: 52.062362,
        longitude: 76.668182,
        description: "Discover Pavlodar.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mashkhur Zhusup Mosque",
            localName: "Mashkhur Zhusup Mosque",
            category: .religious,
            latitude: 52.28633259999999,
            longitude: 76.96228479999999,
            city: "Pavlodar",
            country: "Kazakhstan",
            shortDescription: "A landmark in Pavlodar.",
            fullDescription: "Explore Mashkhur Zhusup Mosque, located in Pavlodar, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pavlodar Regional Museum",
            localName: "Pavlodar Regional Museum",
            category: .museum,
            latitude: 52.2967294,
            longitude: 76.93957739999999,
            city: "Pavlodar",
            country: "Kazakhstan",
            shortDescription: "A landmark in Pavlodar.",
            fullDescription: "Explore Pavlodar Regional Museum, located in Pavlodar, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blagoveshchensk Cathedral",
            localName: "Blagoveshchensk Cathedral",
            category: .religious,
            latitude: 52.2959308,
            longitude: 76.9284517,
            city: "Pavlodar",
            country: "Kazakhstan",
            shortDescription: "A landmark in Pavlodar.",
            fullDescription: "Explore Blagoveshchensk Cathedral, located in Pavlodar, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Irtysh River Embankment",
            localName: "Irtysh River Embankment",
            category: .park,
            latitude: 52.9055243,
            longitude: 76.4428389,
            city: "Pavlodar",
            country: "Kazakhstan",
            shortDescription: "A landmark in Pavlodar.",
            fullDescription: "Explore Irtysh River Embankment, located in Pavlodar, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bayanaul National Park (Day Trip)",
            localName: "Bayanaul National Park (Day Trip)",
            category: .park,
            latitude: 50.797915,
            longitude: 75.681958,
            city: "Pavlodar",
            country: "Kazakhstan",
            shortDescription: "A landmark in Pavlodar.",
            fullDescription: "Explore Bayanaul National Park (Day Trip), located in Pavlodar, Kazakhstan.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Public transport or Taxi",
            tips: "Bring water and comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
