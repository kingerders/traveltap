import Foundation
import CoreLocation

struct PeakDistrictAttractions {
    static let city = City(
        name: "Peak District",
        localName: "Peak District",
        latitude: 53.334,
        longitude: -1.782,
        description: "Upland area with dramatic edges, moorland, and dales.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Chatsworth House",
            localName: "Chatsworth House",
            category: .palace,
            latitude: 53.2275433,
            longitude: -1.6114274,
            city: "Peak District",
            country: "United Kingdom",
            shortDescription: "Grand stately home with art collections and gardens.",
            fullDescription: "Grand stately home with art collections and gardens.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Mam Tor",
            localName: "Mam Tor",
            category: .park,
            latitude: 53.349225399999995,
            longitude: -1.8096321000000002,
            city: "Peak District",
            country: "United Kingdom",
            shortDescription: "Hill known as the 'Shivering Mountain' with views.",
            fullDescription: "Hill known as the 'Shivering Mountain' with views.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Heights of Abraham",
            localName: "Heights of Abraham",
            category: .park,
            latitude: 53.124337,
            longitude: -1.5567149,
            city: "Peak District",
            country: "United Kingdom",
            shortDescription: "Hilltop park reached by cable car with caverns.",
            fullDescription: "Hilltop park reached by cable car with caverns.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Bakewell",
            localName: "Bakewell",
            category: .neighborhood,
            latitude: 53.215207,
            longitude: -1.6761709999999999,
            city: "Peak District",
            country: "United Kingdom",
            shortDescription: "Market town famous for the Bakewell Pudding.",
            fullDescription: "Market town famous for the Bakewell Pudding.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Blue John Cavern",
            localName: "Blue John Cavern",
            category: .park,
            latitude: 53.345531699999995,
            longitude: -1.8036044,
            city: "Peak District",
            country: "United Kingdom",
            shortDescription: "Cave system home to the rare Blue John mineral.",
            fullDescription: "Cave system home to the rare Blue John mineral.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
