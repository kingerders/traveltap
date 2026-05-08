import Foundation
import CoreLocation

struct SalisburyAttractions {
    static let city = City(
        name: "Salisbury",
        localName: "Salisbury",
        latitude: 51.0688,
        longitude: -1.7945,
        description: "Medieval cathedral city near Stonehenge.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Salisbury Cathedral",
            localName: "Salisbury Cathedral",
            category: .religious,
            latitude: 51.064987099999996,
            longitude: -1.7973034999999997,
            city: "Salisbury",
            country: "United Kingdom",
            shortDescription: "Gothic cathedral with the tallest spire in Britain.",
            fullDescription: "Gothic cathedral with the tallest spire in Britain.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Magna Carta",
            localName: "Magna Carta",
            category: .historical,
            latitude: 51.0644859,
            longitude: -1.7971882999999997,
            city: "Salisbury",
            country: "United Kingdom",
            shortDescription: "Best preserved copy of the 1215 Magna Carta in the cathedral.",
            fullDescription: "Best preserved copy of the 1215 Magna Carta in the cathedral.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Stonehenge",
            localName: "Stonehenge",
            category: .historical,
            latitude: 51.178881999999994,
            longitude: -1.8262150000000001,
            city: "Salisbury",
            country: "United Kingdom",
            shortDescription: "Prehistoric monument of standing stones (nearby).",
            fullDescription: "Prehistoric monument of standing stones (nearby).", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Old Sarum",
            localName: "Old Sarum",
            category: .historical,
            latitude: 51.0932288,
            longitude: -1.8048781999999999,
            city: "Salisbury",
            country: "United Kingdom",
            shortDescription: "Iron Age hillfort and original site of the cathedral.",
            fullDescription: "Iron Age hillfort and original site of the cathedral.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Salisbury Museum",
            localName: "Salisbury Museum",
            category: .museum,
            latitude: 51.0643934,
            longitude: -1.7997539,
            city: "Salisbury",
            country: "United Kingdom",
            shortDescription: "Museum detailing the history of Salisbury and Stonehenge.",
            fullDescription: "Museum detailing the history of Salisbury and Stonehenge.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
