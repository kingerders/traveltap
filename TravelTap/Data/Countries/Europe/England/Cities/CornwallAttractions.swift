import Foundation
import CoreLocation

struct CornwallAttractions {
    static let city = City(
        name: "Cornwall",
        localName: "Cornwall",
        latitude: 50.266,
        longitude: -5.0527,
        description: "Peninsula known for rugged coastline, beaches, and Celtic culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Eden Project",
            localName: "Eden Project",
            category: .garden,
            latitude: 50.3601344,
            longitude: -4.7447178,
            city: "Cornwall",
            country: "United Kingdom",
            shortDescription: "Global garden housed in massive biomes.",
            fullDescription: "Global garden housed in massive biomes.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "St Michael's Mount",
            localName: "St Michael's Mount",
            category: .landmark,
            latitude: 50.1171529,
            longitude: -5.477807299999999,
            city: "Cornwall",
            country: "United Kingdom",
            shortDescription: "Tidal island with a medieval castle and church.",
            fullDescription: "Tidal island with a medieval castle and church.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Tintagel Castle",
            localName: "Tintagel Castle",
            category: .historical,
            latitude: 50.6672813,
            longitude: -4.7585052999999995,
            city: "Cornwall",
            country: "United Kingdom",
            shortDescription: "Cliff-top ruins linked to the legend of King Arthur.",
            fullDescription: "Cliff-top ruins linked to the legend of King Arthur.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Land's End",
            localName: "Land's End",
            category: .landmark,
            latitude: 50.0657041,
            longitude: -5.713174599999999,
            city: "Cornwall",
            country: "United Kingdom",
            shortDescription: "Most westerly point of mainland England.",
            fullDescription: "Most westerly point of mainland England.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Minack Theatre",
            localName: "Minack Theatre",
            category: .entertainment,
            latitude: 50.0408464,
            longitude: -5.6510503,
            city: "Cornwall",
            country: "United Kingdom",
            shortDescription: "Open-air theatre carved into the cliff face.",
            fullDescription: "Open-air theatre carved into the cliff face.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Tate St Ives",
            localName: "Tate St Ives",
            category: .museum,
            latitude: 50.214835099999995,
            longitude: -5.482455799999999,
            city: "Cornwall",
            country: "United Kingdom",
            shortDescription: "Gallery exhibiting work by modern British artists.",
            fullDescription: "Gallery exhibiting work by modern British artists.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Lost Gardens of Heligan",
            localName: "Lost Gardens of Heligan",
            category: .garden,
            latitude: 50.2857972,
            longitude: -4.8130079,
            city: "Cornwall",
            country: "United Kingdom",
            shortDescription: "Restored Victorian botanical gardens.",
            fullDescription: "Restored Victorian botanical gardens.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
