import Foundation
import CoreLocation

struct ChesterAttractions {
    static let city = City(
        name: "Chester",
        localName: "Chester",
        latitude: 53.1905,
        longitude: -2.8918,
        description: "Walled city known for its extensive Roman remains and Tudor-style rows.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Chester Zoo",
            localName: "Chester Zoo",
            category: .zoo,
            latitude: 53.2259441,
            longitude: -2.8834892,
            city: "Chester",
            country: "United Kingdom",
            shortDescription: "One of the UK's largest and most popular zoos.",
            fullDescription: "One of the UK's largest and most popular zoos.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Chester City Walls",
            localName: "Chester City Walls",
            category: .landmark,
            latitude: 53.1939845,
            longitude: -2.8902970999999997,
            city: "Chester",
            country: "United Kingdom",
            shortDescription: "The most complete city walls in Britain.",
            fullDescription: "The most complete city walls in Britain.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Chester Rows",
            localName: "Chester Rows",
            category: .shopping,
            latitude: 53.190269,
            longitude: -2.8916416,
            city: "Chester",
            country: "United Kingdom",
            shortDescription: "Unique 2-tiered medieval galleries of shops.",
            fullDescription: "Unique 2-tiered medieval galleries of shops.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Chester Cathedral",
            localName: "Chester Cathedral",
            category: .religious,
            latitude: 53.1918337,
            longitude: -2.8910685,
            city: "Chester",
            country: "United Kingdom",
            shortDescription: "Ancient abbey church founded in 1092.",
            fullDescription: "Ancient abbey church founded in 1092.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Eastgate Clock",
            localName: "Eastgate Clock",
            category: .landmark,
            latitude: 53.1908416,
            longitude: -2.8888081999999997,
            city: "Chester",
            country: "United Kingdom",
            shortDescription: "Iconic clock on the Eastgate of the city walls.",
            fullDescription: "Iconic clock on the Eastgate of the city walls.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Chester Roman Amphitheatre",
            localName: "Chester Roman Amphitheatre",
            category: .historical,
            latitude: 53.1893178,
            longitude: -2.8869586999999997,
            city: "Chester",
            country: "United Kingdom",
            shortDescription: "Largest Roman amphitheatre in Britain.",
            fullDescription: "Largest Roman amphitheatre in Britain.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
