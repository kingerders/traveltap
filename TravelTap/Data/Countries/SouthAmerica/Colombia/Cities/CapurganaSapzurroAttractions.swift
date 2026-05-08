import Foundation
import CoreLocation

struct CapurganaSapzurroAttractions {
    static let city = City(
        name: "Capurganá & Sapzurro",
        localName: "Capurganá y Sapzurro",
        latitude: 8.647145,
        longitude: -77.352002,
        description: "Car-free Caribbean villages accessible only by boat or plane, where jungle meets sea.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sapzurro Beach",
            localName: "Bahía Sapzurro",
            category: .park, // Beach/Bay
            latitude: 8.6575800,
            longitude: -77.3665400,
            city: "Capurganá & Sapzurro",
            country: "Colombia",
            shortDescription: "Quiet bay.",
            fullDescription: "A tranquil crescent bay with calm waters, even more relaxed than Capurganá.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike or boat cup.",
            tips: "Hike up to the viewpoint.",
            duration: "Full day"
        ),
        Attraction(
            name: "La Miel (Panama)",
            localName: "Playa La Miel",
            category: .park, // Beach
            latitude: 8.6686300,
            longitude: -77.3685700,
            city: "Capurganá & Sapzurro",
            country: "Colombia",
            shortDescription: "Cross the border.",
            fullDescription: "Walk up a hill from Sapzurro, cross into Panama, and enjoy a stunning white sand beach.",
            photos: [],
            entranceFee: "ID required",
            openingHours: "Daylight",
            howToGetThere: "Walk from Sapzurro.",
            tips: "Bring your passport/ID.",
            duration: "Half day"
        ),
        Attraction(
            name: "El Aguacate",
            localName: "Playa El Aguacate",
            category: .park, // Beach/Pool
            latitude: 8.6164900,
            longitude: -77.3278700,
            city: "Capurganá & Sapzurro",
            country: "Colombia",
            shortDescription: "Hike destination.",
            fullDescription: "A beautiful beach with a natural pool formed by rocks, reached by a scenic coastal hike.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Hike from Capurganá.",
            tips: "Rough trail.",
            duration: "5 hours"
        ),
        Attraction(
            name: "La Coquerita",
            localName: "La Coquerita",
            category: .park, // Pool
            latitude: 8.6458800,
            longitude: -77.3450300,
            city: "Capurganá & Sapzurro",
            country: "Colombia",
            shortDescription: "Fresh/Salt pools.",
            fullDescription: "Natural freshwater pools right next to the sea.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Walk 1 hr from town.",
            tips: "Relaxing afternoon.",
            duration: "2 hours"
        )
    ]
}
