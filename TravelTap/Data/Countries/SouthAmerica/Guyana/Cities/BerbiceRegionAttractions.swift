import Foundation
import CoreLocation

struct BerbiceRegionAttractions {
    static let city = City(
        name: "Berbice Region",
        localName: "Berbice",
        latitude: 4.372637,
        longitude: -57.480347,
        description: "An eastern region known for its agriculture, history, and the large Berbice River.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "New Amsterdam",
            localName: "New Amsterdam",
            category: .landmark, // Town
            latitude: 6.2431300,
            longitude: -57.5136500,
            city: "Berbice Region",
            country: "Guyana",
            shortDescription: "Regional capital.",
            fullDescription: "One of Guyana's main towns, featuring colonial architecture and a vibrant market.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus/Car.",
            tips: "Visit the town hall.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fort Nassau",
            localName: "Fort Nassau",
            category: .landmark, // Ruins
            latitude: 2.74779000,
            longitude: -57.46273000,
            city: "Berbice Region",
            country: "Guyana",
            shortDescription: "Dutch capital.",
            fullDescription: "Ruins of the former Dutch capital of Berbice, located up the Berbice River.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Boat trip.",
            tips: "Historical significance.",
            duration: "Half day"
        ),
        Attraction(
            name: "Corentyne Beach",
            localName: "Number 63 Beach",
            category: .park, // Beach
            latitude: 4.12699000,
            longitude: -57.46466000,
            city: "Berbice Region",
            country: "Guyana",
            shortDescription: "Famous beach.",
            fullDescription: "A long stretch of beach popular with locals for weekend lime (hanging out).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Car.",
            tips: "Crowded on holidays.",
            duration: "Half day"
        )
    ]
}
