import Foundation
import CoreLocation

struct CopperCanyonAttractions {
    static let city = City(
        name: "Copper Canyon",
        localName: "Barrancas del Cobre",
        latitude: 27.5255,
        longitude: -107.9273,
        description: "A group of six distinct canyons in the Sierra Madre Occidental, larger and deeper than the Grand Canyon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chepe Train (El Chepe)",
            localName: "Chepe Train (El Chepe)",
            category: .landmark,
            latitude: 27.4879398, // Placeholder
            longitude: -107.88991539999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Chepe Train (El Chepe) is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Divisadero",
            localName: "Divisadero",
            category: .landmark,
            latitude: 27.5351252, // Placeholder
            longitude: -107.8224877, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Divisadero is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Adventure Park",
            localName: "Adventure Park",
            category: .landmark,
            latitude: 27.516922299999997, // Placeholder
            longitude: -107.82663319999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Adventure Park is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zip Lines",
            localName: "Zip Lines",
            category: .landmark,
            latitude: 27.516922299999997, // Placeholder
            longitude: -107.82663319999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Zip Lines is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cable Car",
            localName: "Cable Car",
            category: .landmark,
            latitude: 27.516922299999997, // Placeholder
            longitude: -107.82663319999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Cable Car is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Creel",
            localName: "Creel",
            category: .landmark,
            latitude: 27.747787499999998, // Placeholder
            longitude: -107.6371785, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Creel is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tarahumara Villages",
            localName: "Tarahumara Villages",
            category: .landmark,
            latitude: 27.7576994, // Placeholder
            longitude: -107.63408969999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Tarahumara Villages is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Arareko Lake",
            localName: "Arareko Lake",
            category: .landmark,
            latitude: 27.704614399999997, // Placeholder
            longitude: -107.59008999999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Arareko Lake is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cusárare Waterfall",
            localName: "Cusárare Waterfall",
            category: .landmark,
            latitude: 27.6213291, // Placeholder
            longitude: -107.57413919999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Cusárare Waterfall is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basaseachi Falls",
            localName: "Basaseachi Falls",
            category: .landmark,
            latitude: 28.1748671, // Placeholder
            longitude: -108.2126, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Basaseachi Falls is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Urique Canyon",
            localName: "Urique Canyon",
            category: .landmark,
            latitude: 27.5280556, // Placeholder
            longitude: -107.7561111, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Urique Canyon is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Batopilas",
            localName: "Batopilas",
            category: .landmark,
            latitude: 27.030386999999997, // Placeholder
            longitude: -107.73623359999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Batopilas is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Posada Barrancas",
            localName: "Posada Barrancas",
            category: .landmark,
            latitude: 27.511238499999997, // Placeholder
            longitude: -107.8362504, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Posada Barrancas is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cerocahui",
            localName: "Cerocahui",
            category: .landmark,
            latitude: 27.2977777, // Placeholder
            longitude: -108.05527769999999, // Placeholder
            city: "Copper Canyon",
            country: "Mexico",
            shortDescription: "Famous attraction in Copper Canyon.",
            fullDescription: "Cerocahui is a must-visit location in Copper Canyon, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
