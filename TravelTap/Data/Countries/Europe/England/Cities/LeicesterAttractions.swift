import Foundation
import CoreLocation

struct LeicesterAttractions {
    static let city = City(
        name: "Leicester",
        localName: "Leicester",
        latitude: 52.6369,
        longitude: -1.1398,
        description: "Historic city where King Richard III was rediscovered.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "King Richard III Visitor Centre",
            localName: "King Richard III Visitor Centre",
            category: .museum,
            latitude: 52.634102,
            longitude: -1.13598,
            city: "Leicester",
            country: "United Kingdom",
            shortDescription: "Museum detailing the life, death, and discovery of the king.",
            fullDescription: "Museum detailing the life, death, and discovery of the king.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Leicester Cathedral",
            localName: "Leicester Cathedral",
            category: .religious,
            latitude: 52.6346498,
            longitude: -1.137149,
            city: "Leicester",
            country: "United Kingdom",
            shortDescription: "Cathedral housing the tomb of Richard III.",
            fullDescription: "Cathedral housing the tomb of Richard III.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "National Space Centre",
            localName: "National Space Centre",
            category: .museum,
            latitude: 52.6536853,
            longitude: -1.1315871,
            city: "Leicester",
            country: "United Kingdom",
            shortDescription: "Space science museum with a planetarium.",
            fullDescription: "Space science museum with a planetarium.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "New Walk Museum",
            localName: "New Walk Museum",
            category: .museum,
            latitude: 52.6289326,
            longitude: -1.1278523,
            city: "Leicester",
            country: "United Kingdom",
            shortDescription: "Museum with dinosaurs, Egyptian mummies, and art.",
            fullDescription: "Museum with dinosaurs, Egyptian mummies, and art.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
