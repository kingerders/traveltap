import Foundation
import CoreLocation

struct MorondavaAttractions {
    static let city = City(
        name: "Morondava",
        localName: "Morondava",
        latitude: -20.2833,
        longitude: 44.2833,
        description: "Coastal town famous for the Avenue of the Baobabs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Avenue of the Baobabs",
            localName: "Avenue of the Baobabs",
            category: .landmark,
            latitude: -20.2504811, // Placeholder
            longitude: 44.419695, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Avenue of the Baobabs is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Baobab Amoureux (Lovers' Baobabs)",
            localName: "Baobab Amoureux (Lovers' Baobabs)",
            category: .landmark,
            latitude: -20.211465399999998, // Placeholder
            longitude: 44.4001644, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Baobab Amoureux (Lovers' Baobabs) is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kirindy Forest Reserve",
            localName: "Kirindy Forest Reserve",
            category: .landmark,
            latitude: -20.7397663, // Placeholder
            longitude: 44.172026599999995, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Kirindy Forest Reserve is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tsingy de Bemaraha National Park - UNESCO",
            localName: "Tsingy de Bemaraha National Park - UNESCO",
            category: .landmark,
            latitude: -18.919965599999998, // Placeholder
            longitude: 44.7943804, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Tsingy de Bemaraha National Park - UNESCO is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Tsingy",
            localName: "Grand Tsingy",
            category: .landmark,
            latitude: -18.919965599999998, // Placeholder
            longitude: 44.7943804, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Grand Tsingy is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Petit Tsingy",
            localName: "Petit Tsingy",
            category: .landmark,
            latitude: -20.2922299, // Placeholder
            longitude: 44.2758771, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Petit Tsingy is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Manambolo River Gorge",
            localName: "Manambolo River Gorge",
            category: .landmark,
            latitude: -19.1350426, // Placeholder
            longitude: 44.8467815, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Manambolo River Gorge is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Morondava Beach",
            localName: "Morondava Beach",
            category: .landmark,
            latitude: -20.299364, // Placeholder
            longitude: 44.2662593, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Morondava Beach is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Betania Fishing Village",
            localName: "Betania Fishing Village",
            category: .landmark,
            latitude: -20.310813400000004, // Placeholder
            longitude: 44.2641229, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Betania Fishing Village is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kirindy Mitea National Park",
            localName: "Kirindy Mitea National Park",
            category: .landmark,
            latitude: -20.7397663, // Placeholder
            longitude: 44.172026599999995, // Placeholder
            city: "Morondava",
            country: "Madagascar",
            shortDescription: "Famous attraction in Morondava.",
            fullDescription: "Kirindy Mitea National Park is a must-visit location in Morondava, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
