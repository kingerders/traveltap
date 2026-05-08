import Foundation
import CoreLocation

struct MahajangaAttractions {
    static let city = City(
        name: "Mahajanga",
        localName: "Majunga",
        latitude: -15.7167,
        longitude: 46.3167,
        description: "Port city on the northwest coast, known for its baobabs and promenade.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Corniche Promenade",
            localName: "Corniche Promenade",
            category: .landmark,
            latitude: -15.725801599999997, // Placeholder
            longitude: 46.304401999999996, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Corniche Promenade is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grand Baobab",
            localName: "Grand Baobab",
            category: .landmark,
            latitude: -15.7206152, // Placeholder
            longitude: 46.4095028, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Grand Baobab is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cirque Rouge",
            localName: "Cirque Rouge",
            category: .landmark,
            latitude: -15.6367014, // Placeholder
            longitude: 46.352740999999995, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Cirque Rouge is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ankarafantsika National Park",
            localName: "Ankarafantsika National Park",
            category: .landmark,
            latitude: -16.2233004, // Placeholder
            longitude: 46.941659, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Ankarafantsika National Park is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lac Ravelobe",
            localName: "Lac Ravelobe",
            category: .landmark,
            latitude: -16.157641899999998, // Placeholder
            longitude: 46.9617766, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Lac Ravelobe is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sacred Baobab Trees",
            localName: "Sacred Baobab Trees",
            category: .landmark,
            latitude: -15.7215834, // Placeholder
            longitude: 46.305034199999994, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Sacred Baobab Trees is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Katsepy Lighthouse",
            localName: "Katsepy Lighthouse",
            category: .landmark,
            latitude: -15.716116799999998, // Placeholder
            longitude: 46.2166332, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Katsepy Lighthouse is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Katsepy Beach",
            localName: "Katsepy Beach",
            category: .landmark,
            latitude: -15.7075288, // Placeholder
            longitude: 46.3056333, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Katsepy Beach is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ampijoroa Forest Station",
            localName: "Ampijoroa Forest Station",
            category: .landmark,
            latitude: -15.6367014, // Placeholder
            longitude: 46.352740999999995, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Ampijoroa Forest Station is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Antsanitia Beach",
            localName: "Antsanitia Beach",
            category: .landmark,
            latitude: -15.564868800000001, // Placeholder
            longitude: 46.4188839, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Antsanitia Beach is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mahajanga Beach",
            localName: "Mahajanga Beach",
            category: .landmark,
            latitude: -15.654762499999999, // Placeholder
            longitude: 46.3343906, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Mahajanga Beach is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boeny Arboretum",
            localName: "Boeny Arboretum",
            category: .landmark,
            latitude: -23.4141473, // Placeholder
            longitude: 43.7554606, // Placeholder
            city: "Mahajanga",
            country: "Madagascar",
            shortDescription: "Famous attraction in Mahajanga.",
            fullDescription: "Boeny Arboretum is a must-visit location in Mahajanga, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
