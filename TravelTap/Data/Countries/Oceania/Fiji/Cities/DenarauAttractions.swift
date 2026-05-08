import Foundation
import CoreLocation

struct DenarauAttractions {
    static let city = City(
        name: "Denarau Island",
        localName: "Denarau Island",
        latitude: -17.772613,
        longitude: 177.381165,
        description: "Premier resort island with marina, golf courses, and island ferry departures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port Denarau Marina",
            localName: "The Marina",
            category: .entertainment,
            latitude: -17.7726135,
            longitude: 177.3811645,
            city: "Denarau Island",
            country: "Fiji",
            shortDescription: "Gateway to Mamanuca and Yasawa island adventures.",
            fullDescription: "The main departure point for day trips and island transfers to the Mamanuca and Yasawa Islands. Features restaurants, shops, adventure operators, and sunset dining options with waterfront views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily 6:00-22:00",
            howToGetThere: "Bula Bus runs free shuttle around Denarau Island. Taxi from Nadi airport takes 20 minutes.",
            tips: "Book island cruises and tours here. Great for sunset dining at waterfront restaurants.",
            duration: "2-3 hours"
        )
    ]
}
