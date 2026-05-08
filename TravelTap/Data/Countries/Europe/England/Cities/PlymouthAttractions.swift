import Foundation
import CoreLocation

struct PlymouthAttractions {
    static let city = City(
        name: "Plymouth",
        localName: "Plymouth",
        latitude: 50.3755,
        longitude: -4.1427,
        description: "Ocean city known for its maritime heritage and the Mayflower.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Plymouth Hoe",
            localName: "Plymouth Hoe",
            category: .park,
            latitude: 50.3656167,
            longitude: -4.1423333,
            city: "Plymouth",
            country: "United Kingdom",
            shortDescription: "Public space with views of Plymouth Sound.",
            fullDescription: "Public space with views of Plymouth Sound.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Smeaton's Tower",
            localName: "Smeaton's Tower",
            category: .landmark,
            latitude: 50.3643612,
            longitude: -4.1418819,
            city: "Plymouth",
            country: "United Kingdom",
            shortDescription: "Historic lighthouse re-erected on the Hoe.",
            fullDescription: "Historic lighthouse re-erected on the Hoe.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "The Barbican",
            localName: "The Barbican",
            category: .neighborhood,
            latitude: 50.3669091,
            longitude: -4.1345289,
            city: "Plymouth",
            country: "United Kingdom",
            shortDescription: "Historic district with cobbled streets and Tudor buildings.",
            fullDescription: "Historic district with cobbled streets and Tudor buildings.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "National Marine Aquarium",
            localName: "National Marine Aquarium",
            category: .zoo,
            latitude: 50.3667327,
            longitude: -4.1309528,
            city: "Plymouth",
            country: "United Kingdom",
            shortDescription: "Largest aquarium in the UK.",
            fullDescription: "Largest aquarium in the UK.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Mayflower Steps",
            localName: "Mayflower Steps",
            category: .historical,
            latitude: 50.366137699999996,
            longitude: -4.133784299999999,
            city: "Plymouth",
            country: "United Kingdom",
            shortDescription: "Commemorative spot where the Pilgrims set sail in 1620.",
            fullDescription: "Commemorative spot where the Pilgrims set sail in 1620.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
