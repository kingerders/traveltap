import Foundation
import CoreLocation

struct TaupoAttractions {
    static let city = City(
        name: "Taupō",
        localName: "Taupō-nui-a-Tia",
        latitude: -38.6857,
        longitude: 176.0702,
        description: "Great Lake Taupō, Huka Falls, and volcanic activity.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Taupo",
            localName: "Lake Taupo",
            category: .landmark,
            latitude: -38.7907719, // Placeholder
            longitude: 175.9040778, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Lake Taupo is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Huka Falls",
            localName: "Huka Falls",
            category: .landmark,
            latitude: -38.6486357, // Placeholder
            longitude: 176.0900496, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Huka Falls is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Craters of the Moon",
            localName: "Craters of the Moon",
            category: .landmark,
            latitude: -38.6443021, // Placeholder
            longitude: 176.0714386, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Craters of the Moon is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Māori Rock Carvings",
            localName: "Māori Rock Carvings",
            category: .landmark,
            latitude: -38.7329675, // Placeholder
            longitude: 176.007645, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Māori Rock Carvings is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mine Bay",
            localName: "Mine Bay",
            category: .landmark,
            latitude: -38.7329675, // Placeholder
            longitude: 176.007645, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Mine Bay is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Taupo Bungy",
            localName: "Taupo Bungy",
            category: .landmark,
            latitude: -38.6795281, // Placeholder
            longitude: 176.0870689, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Taupo Bungy is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skydive Taupo",
            localName: "Skydive Taupo",
            category: .landmark,
            latitude: -38.7418626, // Placeholder
            longitude: 176.0818492, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Skydive Taupo is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wairakei Terraces",
            localName: "Wairakei Terraces",
            category: .landmark,
            latitude: -38.625101699999995, // Placeholder
            longitude: 176.0894233, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Wairakei Terraces is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Thermal Hot Pools",
            localName: "Thermal Hot Pools",
            category: .landmark,
            latitude: -38.6777404, // Placeholder
            longitude: 176.0945099, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Thermal Hot Pools is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Taupo Prawn Park",
            localName: "Taupo Prawn Park",
            category: .landmark,
            latitude: -38.6292933, // Placeholder
            longitude: 176.1023475, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Taupo Prawn Park is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tongariro National Park - UNESCO",
            localName: "Tongariro National Park - UNESCO",
            category: .landmark,
            latitude: -39.1928169, // Placeholder
            longitude: 175.5938117, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Tongariro National Park - UNESCO is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tongariro Alpine Crossing",
            localName: "Tongariro Alpine Crossing",
            category: .landmark,
            latitude: -39.1444144, // Placeholder
            longitude: 175.5809731, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Tongariro Alpine Crossing is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Ngauruhoe (Mount Doom)",
            localName: "Mount Ngauruhoe (Mount Doom)",
            category: .landmark,
            latitude: -39.1568642, // Placeholder
            longitude: 175.6321486, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Mount Ngauruhoe (Mount Doom) is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Ruapehu",
            localName: "Mount Ruapehu",
            category: .landmark,
            latitude: -39.2817207, // Placeholder
            longitude: 175.56851039999998, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Mount Ruapehu is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whakapapa Ski Area",
            localName: "Whakapapa Ski Area",
            category: .landmark,
            latitude: -39.2367589, // Placeholder
            longitude: 175.5564999, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Whakapapa Ski Area is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Turoa Ski Area",
            localName: "Turoa Ski Area",
            category: .landmark,
            latitude: -39.3043775, // Placeholder
            longitude: 175.5269275, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Turoa Ski Area is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Orakei Korako",
            localName: "Orakei Korako",
            category: .landmark,
            latitude: -38.4925099, // Placeholder
            longitude: 176.1354222, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Orakei Korako is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aratiatia Rapids",
            localName: "Aratiatia Rapids",
            category: .landmark,
            latitude: -38.617548899999996, // Placeholder
            longitude: 176.13803479999999, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Aratiatia Rapids is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spa Park Hot Springs",
            localName: "Spa Park Hot Springs",
            category: .landmark,
            latitude: -38.6694098, // Placeholder
            longitude: 176.08548539999998, // Placeholder
            city: "Taupo",
            country: "New Zealand",
            shortDescription: "Famous attraction in Taupo.",
            fullDescription: "Spa Park Hot Springs is a must-visit location in Taupo, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
