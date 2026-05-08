import Foundation
import CoreLocation

struct JamaicaBlueMountainsAttractions {
    static let city = City(
        name: "Blue Mountains",
        localName: "Blue Mountains",
        latitude: 18.098648,
        longitude: -76.645475,
        description: "Majestic mountain range famous for its coffee and cool climate.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Mountain Peak",
            localName: "The Peak",
            category: .park,
            latitude: 18.0466666,
            longitude: -76.5791666,
            city: "Blue Mountains",
            country: "Jamaica",
            shortDescription: "Highest point in Jamaica.",
            fullDescription: "At 2,256 meters (7,402 ft), the peak offers views of the entire island and even Cuba on clear days. The hike is challenging.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike starts from Whitfield Hall.",
            tips: "Start hiking at 2 AM to reach the summit for sunrise.",
            duration: "Full day (7-8 hours hike)"
        ),
        Attraction(
            name: "Coffee Plantations",
            localName: "Coffee Tours",
            category: .experience,
            latitude: 18.124638,
            longitude: -76.67862869999999,
            city: "Blue Mountains",
            country: "Jamaica",
            shortDescription: "Tour of world-renowned coffee farms.",
            fullDescription: "Visit estates like Craighton Estate or Mavis Bank to see how Blue Mountain Coffee is grown and processed.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Varies by estate",
            howToGetThere: "Drive up from Kingston.",
            tips: "Buy coffee beans here; they are fresher and cheaper than at the airport.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Strawberry Hill",
            localName: "Strawberry Hill",
            category: .landmark,
            latitude: 18.124638,
            longitude: -76.67862869999999,
            city: "Blue Mountains",
            country: "Jamaica",
            shortDescription: "Luxury resort with stunning views.",
            fullDescription: "A historic property owned by Chris Blackwell (Island Records). Famous for its colonial architecture, spa, and Sunday brunch with a view.",
            photos: [],
            entranceFee: "Free (Restaurant patronage)",
            openingHours: "Open daily",
            howToGetThere: "Irish Town.",
            tips: "Reservations recommended for dining.",
            duration: "2 hours"
        )
    ]
}
