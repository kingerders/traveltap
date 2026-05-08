import Foundation
import CoreLocation

struct StewartIslandAttractions {
    static let city = City(
        name: "Stewart Island",
        localName: "Rakiura",
        latitude: -46.9959,
        longitude: 168.1328,
        description: "New Zealand's third island, a haven for kiwi and native birds.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Oban",
            localName: "Oban",
            category: .landmark,
            latitude: -46.8978621, // Placeholder
            longitude: 168.1284057, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Oban is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ulva Island",
            localName: "Ulva Island",
            category: .landmark,
            latitude: -46.9318318, // Placeholder
            longitude: 168.1253399, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Ulva Island is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bird Sanctuary",
            localName: "Bird Sanctuary",
            category: .landmark,
            latitude: -46.8978192, // Placeholder
            longitude: 168.1270064, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Bird Sanctuary is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rakiura National Park",
            localName: "Rakiura National Park",
            category: .landmark,
            latitude: -46.9972767, // Placeholder
            longitude: 167.8372114, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Rakiura National Park is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rakiura Track",
            localName: "Rakiura Track",
            category: .landmark,
            latitude: -46.8633759, // Placeholder
            longitude: 168.1231183, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Rakiura Track is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Observation Rock",
            localName: "Observation Rock",
            category: .landmark,
            latitude: -46.902302399999996, // Placeholder
            longitude: 168.12512809999998, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Observation Rock is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lee Bay",
            localName: "Lee Bay",
            category: .landmark,
            latitude: -46.8633759, // Placeholder
            longitude: 168.1231183, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Lee Bay is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kiwi Spotting Tours",
            localName: "Kiwi Spotting Tours",
            category: .landmark,
            latitude: -46.897714799999996, // Placeholder
            longitude: 168.126287, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Kiwi Spotting Tours is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ackers Point Lighthouse",
            localName: "Ackers Point Lighthouse",
            category: .landmark,
            latitude: -46.8955851, // Placeholder
            longitude: 168.1635977, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Ackers Point Lighthouse is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paterson Inlet",
            localName: "Paterson Inlet",
            category: .landmark,
            latitude: -46.932124599999995, // Placeholder
            longitude: 168.0579601, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Paterson Inlet is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mason Bay",
            localName: "Mason Bay",
            category: .landmark,
            latitude: -46.926606199999995, // Placeholder
            longitude: 167.7800791, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Mason Bay is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Halfmoon Bay",
            localName: "Halfmoon Bay",
            category: .landmark,
            latitude: -46.8931304, // Placeholder
            longitude: 168.1432383, // Placeholder
            city: "Stewart Island",
            country: "New Zealand",
            shortDescription: "Famous attraction in Stewart Island.",
            fullDescription: "Halfmoon Bay is a must-visit location in Stewart Island, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
