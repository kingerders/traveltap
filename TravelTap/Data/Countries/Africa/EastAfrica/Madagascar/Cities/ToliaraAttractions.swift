import Foundation
import CoreLocation

struct ToliaraAttractions {
    static let city = City(
        name: "Toliara",
        localName: "Toliara",
        latitude: -23.3500,
        longitude: 43.6667,
        description: "Major port city and gateway to the southwest beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ifaty Beach",
            localName: "Ifaty Beach",
            category: .landmark,
            latitude: -23.1246625, // Placeholder
            longitude: 43.6091719, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Ifaty Beach is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anakao Beach",
            localName: "Anakao Beach",
            category: .landmark,
            latitude: -23.6729954, // Placeholder
            longitude: 43.6475256, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Anakao Beach is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arboretum d'Antsokay",
            localName: "Arboretum d'Antsokay",
            category: .landmark,
            latitude: -23.4141473, // Placeholder
            longitude: 43.7554606, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Arboretum d'Antsokay is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reniala Private Reserve",
            localName: "Reniala Private Reserve",
            category: .landmark,
            latitude: -23.1227631, // Placeholder
            longitude: 43.6205046, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Reniala Private Reserve is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spiny Forest",
            localName: "Spiny Forest",
            category: .landmark,
            latitude: -23.349999999999998, // Placeholder
            longitude: 43.6666667, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Spiny Forest is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Coral Reef Snorkeling",
            localName: "Coral Reef Snorkeling",
            category: .landmark,
            latitude: -23.1225482, // Placeholder
            longitude: 43.6093785, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Coral Reef Snorkeling is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Saint Augustin",
            localName: "Saint Augustin",
            category: .landmark,
            latitude: -23.552789999999998, // Placeholder
            longitude: 43.761680999999996, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Saint Augustin is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sarodrano Village",
            localName: "Sarodrano Village",
            category: .landmark,
            latitude: -23.011049, // Placeholder
            longitude: 44.383381, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Sarodrano Village is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Onilahy River",
            localName: "Onilahy River",
            category: .landmark,
            latitude: -23.4993212, // Placeholder
            longitude: 44.8810172, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Onilahy River is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of the Sea",
            localName: "Museum of the Sea",
            category: .landmark,
            latitude: -23.3554955, // Placeholder
            longitude: 43.66744389999999, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Museum of the Sea is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Table Mountain (La Table)",
            localName: "Table Mountain (La Table)",
            category: .landmark,
            latitude: -23.41341, // Placeholder
            longitude: 43.7556657, // Placeholder
            city: "Toliara",
            country: "Madagascar",
            shortDescription: "Famous attraction in Toliara.",
            fullDescription: "Table Mountain (La Table) is a must-visit location in Toliara, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
