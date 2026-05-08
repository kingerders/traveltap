import Foundation
import CoreLocation

struct LaRiojaAttractions {
    static let city = City(
        name: "La Rioja",
        localName: "La Rioja",
        latitude: 42.4667,
        longitude: -2.4500,
        description: "Famous wine region known for its vineyards and wineries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Logroño",
            localName: "Logroño",
            category: .landmark,
            latitude: 42.4627195, // Placeholder
            longitude: -2.4449852, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Logroño is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Haro",
            localName: "Haro",
            category: .landmark,
            latitude: 42.5768716, // Placeholder
            longitude: -2.8502302, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Haro is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bodegas Marqués de Riscal (Frank Gehry)",
            localName: "Bodegas Marqués de Riscal (Frank Gehry)",
            category: .landmark,
            latitude: 42.5111029, // Placeholder
            longitude: -2.6202787, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Bodegas Marqués de Riscal (Frank Gehry) is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bodegas Ysios",
            localName: "Bodegas Ysios",
            category: .landmark,
            latitude: 42.5688228, // Placeholder
            longitude: -2.5907557999999997, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Bodegas Ysios is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vivanco Wine Museum",
            localName: "Vivanco Wine Museum",
            category: .landmark,
            latitude: 42.539426, // Placeholder
            longitude: -2.777571, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Vivanco Wine Museum is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laguardia",
            localName: "Laguardia",
            category: .landmark,
            latitude: 42.553506899999995, // Placeholder
            longitude: -2.5841046999999997, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Laguardia is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Millán de la Cogolla Monasteries - UNESCO",
            localName: "San Millán de la Cogolla Monasteries - UNESCO",
            category: .landmark,
            latitude: 42.325881599999995, // Placeholder
            longitude: -2.8657896999999997, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "San Millán de la Cogolla Monasteries - UNESCO is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aranda de Duero",
            localName: "Aranda de Duero",
            category: .landmark,
            latitude: 41.6692282, // Placeholder
            longitude: -3.6902166000000003, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Aranda de Duero is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Peñafiel Castle",
            localName: "Peñafiel Castle",
            category: .landmark,
            latitude: 41.5966344, // Placeholder
            longitude: -4.114357200000001, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Peñafiel Castle is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bodegas Protos",
            localName: "Bodegas Protos",
            category: .landmark,
            latitude: 41.5998048, // Placeholder
            longitude: -4.1137293, // Placeholder
            city: "La Rioja",
            country: "Spain",
            shortDescription: "Famous attraction in La Rioja.",
            fullDescription: "Bodegas Protos is a must-visit location in La Rioja, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
