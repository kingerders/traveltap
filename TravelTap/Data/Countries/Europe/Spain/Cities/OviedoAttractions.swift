import Foundation
import CoreLocation

struct OviedoAttractions {
    static let city = City(
        name: "Oviedo",
        localName: "Oviedo",
        latitude: 43.3603,
        longitude: -5.8448,
        description: "Elegant capital of Asturias, known for pre-Romanesque churches and cider.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "San Julián de los Prados - UNESCO",
            localName: "San Julián de los Prados - UNESCO",
            category: .landmark,
            latitude: 43.367717899999995, // Placeholder
            longitude: -5.8372321, // Placeholder
            city: "Oviedo",
            country: "Spain",
            shortDescription: "Famous attraction in Oviedo.",
            fullDescription: "San Julián de los Prados - UNESCO is a must-visit location in Oviedo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa María del Naranco - UNESCO",
            localName: "Santa María del Naranco - UNESCO",
            category: .landmark,
            latitude: 43.3790662, // Placeholder
            longitude: -5.8659839, // Placeholder
            city: "Oviedo",
            country: "Spain",
            shortDescription: "Famous attraction in Oviedo.",
            fullDescription: "Santa María del Naranco - UNESCO is a must-visit location in Oviedo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oviedo Cathedral",
            localName: "Oviedo Cathedral",
            category: .landmark,
            latitude: 43.3625093, // Placeholder
            longitude: -5.8436718, // Placeholder
            city: "Oviedo",
            country: "Spain",
            shortDescription: "Famous attraction in Oviedo.",
            fullDescription: "Oviedo Cathedral is a must-visit location in Oviedo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casco Antiguo",
            localName: "Casco Antiguo",
            category: .landmark,
            latitude: 43.3623945, // Placeholder
            longitude: -5.8444975, // Placeholder
            city: "Oviedo",
            country: "Spain",
            shortDescription: "Famous attraction in Oviedo.",
            fullDescription: "Casco Antiguo is a must-visit location in Oviedo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
