import Foundation
import CoreLocation

struct SanVicenteAttractions {
    static let city = City(
        name: "San Vicente & Port Barton",
        latitude: 10.411390,
        longitude: 119.177770,
        description: "Explore San Vicente & Port Barton.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port Barton",
            localName: "Port Barton",
            category: .landmark,
            latitude: 10.411391,
            longitude: 119.1777744,
            city: "San Vicente & Port Barton",
            country: "Philippines",
            shortDescription: "A must-visit destination in San Vicente & Port Barton.",
            fullDescription: "Explore Port Barton, one of the key highlights of San Vicente & Port Barton, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Vicente Long Beach",
            localName: "San Vicente Long Beach",
            category: .beach,
            latitude: 10.538951,
            longitude: 119.27753,
            city: "San Vicente & Port Barton",
            country: "Philippines",
            shortDescription: "A must-visit destination in San Vicente & Port Barton.",
            fullDescription: "Explore San Vicente Long Beach, one of the key highlights of San Vicente & Port Barton, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
