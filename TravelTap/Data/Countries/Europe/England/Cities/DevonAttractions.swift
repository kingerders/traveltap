import Foundation
import CoreLocation

struct DevonAttractions {
    static let city = City(
        name: "Devon",
        localName: "Devon",
        latitude: 50.7155,
        longitude: -3.5309,
        description: "County with two coastlines, national parks, and cream teas.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Dartmoor National Park",
            localName: "Dartmoor National Park",
            category: .park,
            latitude: 50.571885699999996,
            longitude: -3.9206884,
            city: "Devon",
            country: "United Kingdom",
            shortDescription: "Vast moorland with granite tors and wild ponies.",
            fullDescription: "Vast moorland with granite tors and wild ponies.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Exmoor National Park",
            localName: "Exmoor National Park",
            category: .park,
            latitude: 51.134614,
            longitude: -3.6462346,
            city: "Devon",
            country: "United Kingdom",
            shortDescription: "Moorland and dramatic coastline.",
            fullDescription: "Moorland and dramatic coastline.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Paignton Zoo",
            localName: "Paignton Zoo",
            category: .zoo,
            latitude: 50.426431199999996,
            longitude: -3.5798687,
            city: "Devon",
            country: "United Kingdom",
            shortDescription: "Large zoo with 2,500 animals.",
            fullDescription: "Large zoo with 2,500 animals.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Babbacombe Model Village",
            localName: "Babbacombe Model Village",
            category: .amusement,
            latitude: 50.4826456,
            longitude: -3.5205387999999997,
            city: "Devon",
            country: "United Kingdom",
            shortDescription: "Detailed miniature village and gardens.",
            fullDescription: "Detailed miniature village and gardens.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Buckfast Abbey",
            localName: "Buckfast Abbey",
            category: .religious,
            latitude: 50.491489599999994,
            longitude: -3.7773475999999997,
            city: "Devon",
            country: "United Kingdom",
            shortDescription: "Active Benedictine monastery.",
            fullDescription: "Active Benedictine monastery.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
