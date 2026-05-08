import Foundation
import CoreLocation

struct SalamancaAttractions {
    static let city = City(
        name: "Salamanca",
        localName: "Salamanca",
        latitude: 40.9688,
        longitude: -5.6635,
        description: "Known for its ornate sandstone architecture and Europe's third-oldest university.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Mayor - UNESCO",
            localName: "Plaza Mayor - UNESCO",
            category: .landmark,
            latitude: 40.9650037, // Placeholder
            longitude: -5.6640638999999995, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Plaza Mayor - UNESCO is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "University of Salamanca",
            localName: "University of Salamanca",
            category: .landmark,
            latitude: 40.9613376, // Placeholder
            longitude: -5.666925099999999, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "University of Salamanca is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Frog on the Skull",
            localName: "Frog on the Skull",
            category: .landmark,
            latitude: 40.9614727, // Placeholder
            longitude: -5.667328299999999, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Frog on the Skull is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "New Cathedral",
            localName: "New Cathedral",
            category: .landmark,
            latitude: 40.9606371, // Placeholder
            longitude: -5.665915, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "New Cathedral is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Cathedral",
            localName: "Old Cathedral",
            category: .landmark,
            latitude: 40.9603931, // Placeholder
            longitude: -5.666702, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Old Cathedral is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casa de las Conchas",
            localName: "Casa de las Conchas",
            category: .landmark,
            latitude: 40.962807999999995, // Placeholder
            longitude: -5.665911100000001, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Casa de las Conchas is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Convento de San Esteban",
            localName: "Convento de San Esteban",
            category: .landmark,
            latitude: 40.9605556, // Placeholder
            longitude: -5.6627778, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Convento de San Esteban is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roman Bridge",
            localName: "Roman Bridge",
            category: .landmark,
            latitude: 40.9578351, // Placeholder
            longitude: -5.6701419, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Roman Bridge is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Huerto de Calixto y Melibea",
            localName: "Huerto de Calixto y Melibea",
            category: .landmark,
            latitude: 40.959688899999996, // Placeholder
            longitude: -5.6654862999999995, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Huerto de Calixto y Melibea is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Clerecía",
            localName: "Clerecía",
            category: .landmark,
            latitude: 40.962828699999996, // Placeholder
            longitude: -5.666359, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Clerecía is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ieronimus Towers",
            localName: "Ieronimus Towers",
            category: .landmark,
            latitude: 40.9604524, // Placeholder
            longitude: -5.6669528, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Ieronimus Towers is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casa Lis Art Nouveau Museum",
            localName: "Casa Lis Art Nouveau Museum",
            category: .landmark,
            latitude: 40.959672399999995, // Placeholder
            longitude: -5.6667852, // Placeholder
            city: "Salamanca",
            country: "Spain",
            shortDescription: "Famous attraction in Salamanca.",
            fullDescription: "Casa Lis Art Nouveau Museum is a must-visit location in Salamanca, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
