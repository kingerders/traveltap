import Foundation
import CoreLocation

struct ZaragozaAttractions {
    static let city = City(
        name: "Zaragoza",
        localName: "Zaragoza",
        latitude: 41.6488,
        longitude: -0.8891,
        description: "Historic city with Roman, Moorish, and Baroque landmarks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Basílica del Pilar",
            localName: "Basílica del Pilar",
            category: .landmark,
            latitude: 41.6568982, // Placeholder
            longitude: -0.8785056, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Basílica del Pilar is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Seo Cathedral",
            localName: "La Seo Cathedral",
            category: .landmark,
            latitude: 41.654560599999996, // Placeholder
            longitude: -0.8757358, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "La Seo Cathedral is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aljafería Palace - UNESCO",
            localName: "Aljafería Palace - UNESCO",
            category: .landmark,
            latitude: 41.6560942, // Placeholder
            longitude: -0.8970488, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Aljafería Palace - UNESCO is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza del Pilar",
            localName: "Plaza del Pilar",
            category: .landmark,
            latitude: 41.6563468, // Placeholder
            longitude: -0.8789062999999999, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Plaza del Pilar is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stone Bridge (Puente de Piedra)",
            localName: "Stone Bridge (Puente de Piedra)",
            category: .landmark,
            latitude: 41.6572038, // Placeholder
            longitude: -0.8753502999999999, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Stone Bridge (Puente de Piedra) is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Caesar Augusta Roman Theatre",
            localName: "Caesar Augusta Roman Theatre",
            category: .landmark,
            latitude: 41.6525348, // Placeholder
            longitude: -0.8772734, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Caesar Augusta Roman Theatre is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roman Forum Museum",
            localName: "Roman Forum Museum",
            category: .landmark,
            latitude: 41.655166699999995, // Placeholder
            longitude: -0.8763234999999999, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Roman Forum Museum is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "River Baths",
            localName: "River Baths",
            category: .landmark,
            latitude: 41.6533659, // Placeholder
            longitude: -0.877034, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "River Baths is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Tubo (Tapas Area)",
            localName: "El Tubo (Tapas Area)",
            category: .landmark,
            latitude: 41.653053, // Placeholder
            longitude: -0.8795499999999999, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "El Tubo (Tapas Area) is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Goya Museum",
            localName: "Goya Museum",
            category: .landmark,
            latitude: 41.6546755, // Placeholder
            longitude: -0.8783299, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Goya Museum is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pablo Gargallo Museum",
            localName: "Pablo Gargallo Museum",
            category: .landmark,
            latitude: 41.6547659, // Placeholder
            longitude: -0.8824021, // Placeholder
            city: "Zaragoza",
            country: "Spain",
            shortDescription: "Famous attraction in Zaragoza.",
            fullDescription: "Pablo Gargallo Museum is a must-visit location in Zaragoza, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
