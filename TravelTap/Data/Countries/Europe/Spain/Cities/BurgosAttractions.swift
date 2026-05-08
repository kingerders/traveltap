import Foundation
import CoreLocation

struct BurgosAttractions {
    static let city = City(
        name: "Burgos",
        localName: "Burgos",
        latitude: 42.3408,
        longitude: -3.7044,
        description: "Historic capital of Castile, home to a stunning Gothic cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Burgos Cathedral - UNESCO",
            localName: "Burgos Cathedral - UNESCO",
            category: .landmark,
            latitude: 42.340863999999996, // Placeholder
            longitude: -3.7044495, // Placeholder
            city: "Burgos",
            country: "Spain",
            shortDescription: "Famous attraction in Burgos.",
            fullDescription: "Burgos Cathedral - UNESCO is a must-visit location in Burgos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atapuerca - UNESCO",
            localName: "Atapuerca - UNESCO",
            category: .landmark,
            latitude: 42.348873, // Placeholder
            longitude: -3.5195377, // Placeholder
            city: "Burgos",
            country: "Spain",
            shortDescription: "Famous attraction in Burgos.",
            fullDescription: "Atapuerca - UNESCO is a must-visit location in Burgos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cartuja de Miraflores",
            localName: "Cartuja de Miraflores",
            category: .landmark,
            latitude: 42.3380187, // Placeholder
            longitude: -3.6568894, // Placeholder
            city: "Burgos",
            country: "Spain",
            shortDescription: "Famous attraction in Burgos.",
            fullDescription: "Cartuja de Miraflores is a must-visit location in Burgos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of Human Evolution",
            localName: "Museum of Human Evolution",
            category: .landmark,
            latitude: 42.3395228, // Placeholder
            longitude: -3.6972367, // Placeholder
            city: "Burgos",
            country: "Spain",
            shortDescription: "Famous attraction in Burgos.",
            fullDescription: "Museum of Human Evolution is a must-visit location in Burgos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
