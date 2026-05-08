import Foundation
import CoreLocation

struct CoventryAttractions {
    static let city = City(
        name: "Coventry",
        localName: "Coventry",
        latitude: 52.4068,
        longitude: -1.5197,
        description: "City of culture known for its modern and ruined cathedrals.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Coventry Cathedral",
            localName: "Coventry Cathedral",
            category: .religious,
            latitude: 52.4085663,
            longitude: -1.5068767,
            city: "Coventry",
            country: "United Kingdom",
            shortDescription: "Modern cathedral built next to the ruins of the old one.",
            fullDescription: "Modern cathedral built next to the ruins of the old one.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Coventry Transport Museum",
            localName: "Coventry Transport Museum",
            category: .museum,
            latitude: 52.41082,
            longitude: -1.5092179,
            city: "Coventry",
            country: "United Kingdom",
            shortDescription: "Museum housing the largest collection of British road transport.",
            fullDescription: "Museum housing the largest collection of British road transport.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "St Mary's Guildhall",
            localName: "St Mary's Guildhall",
            category: .historical,
            latitude: 52.4077,
            longitude: -1.5074680000000003,
            city: "Coventry",
            country: "United Kingdom",
            shortDescription: "Restored medieval guildhall.",
            fullDescription: "Restored medieval guildhall.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Herbert Art Gallery & Museum",
            localName: "Herbert Art Gallery & Museum",
            category: .museum,
            latitude: 52.4077193,
            longitude: -1.5063014,
            city: "Coventry",
            country: "United Kingdom",
            shortDescription: "Cultural centre with art, history, and natural history collections.",
            fullDescription: "Cultural centre with art, history, and natural history collections.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
