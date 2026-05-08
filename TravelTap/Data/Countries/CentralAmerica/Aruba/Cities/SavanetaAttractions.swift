import Foundation
import CoreLocation

struct SavanetaAttractions {
    static let city = City(
        name: "Savaneta",
        localName: "Savaneta",
        latitude: 12.468353,
        longitude: -69.963447,
        description: "Aruba's oldest town and former capital, known for its laid-back fishing village charm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mangel Halto Beach",
            localName: "Mangel Halto",
            category: .beach,
            latitude: 12.4649321,
            longitude: -69.9694263,
            city: "Savaneta",
            country: "Aruba",
            shortDescription: "Best snorkeling spot with mangroves.",
            fullDescription: "A secluded beach surrounded by mangroves with shallow waters leading to a stunning reef drop-off.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Route 1, south of airport.",
            tips: "Currents can be strong at the reef edge. Great for kayaking.",
            duration: "Half day"
        ),
        Attraction(
            name: "Spanish Lagoon",
            localName: "Spaans Lagoen",
            category: .park, // Wetland
            latitude: 12.4791529,
            longitude: -69.9718377,
            city: "Savaneta",
            country: "Aruba",
            shortDescription: "Protected wetland area.",
            fullDescription: "One of the largest natural lagoons in the Caribbean, a Ramsar site essential for birds and marine life nursery.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Near Mangel Halto.",
            tips: "Good for birdwatching.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Savaneta Fish Market",
            localName: "Zeerovers",
            category: .experience, // Dining/Market
            latitude: 12.4609737,
            longitude: -69.94907839999999,
            city: "Savaneta",
            country: "Aruba",
            shortDescription: "Fresh seafood straight from the boat.",
            fullDescription: "A local institution where you can buy fresh fish or eat it fried right by the water. Often known by the popular spot Zeerovers.",
            photos: [],
            entranceFee: "Free entry (Food paid)",
            openingHours: "11:00 AM - 9:00 PM",
            howToGetThere: "Coast road in Savaneta.",
            tips: "Try the catch of the day with plantains and pan bati.",
            duration: "1-2 hours"
        )
    ]
}
