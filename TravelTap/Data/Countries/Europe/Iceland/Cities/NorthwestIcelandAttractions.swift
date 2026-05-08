import Foundation
import CoreLocation

struct NorthwestIcelandAttractions {
    static let city = City(
        name: "Northwest Iceland",
        localName: "Norðurland vestra",
        latitude: 65.3333,
        longitude: -19.7500,
        description: "Known for seal watching, horse riding history, and the Húnaflói Bay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hvítserkur Rock",
            localName: "Hvítserkur Rock",
            category: .landmark,
            latitude: 65.60637609999999, // Placeholder
            longitude: -20.635244099999998, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Hvítserkur Rock is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vatnsnes Peninsula",
            localName: "Vatnsnes Peninsula",
            category: .landmark,
            latitude: 65.5905556, // Placeholder
            longitude: -20.7497222, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Vatnsnes Peninsula is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seal Watching",
            localName: "Seal Watching",
            category: .landmark,
            latitude: 65.3952636, // Placeholder
            longitude: -20.9474143, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Seal Watching is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blönduós",
            localName: "Blönduós",
            category: .landmark,
            latitude: 65.6592902, // Placeholder
            longitude: -20.284954199999998, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Blönduós is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Icelandic Textile Center",
            localName: "Icelandic Textile Center",
            category: .landmark,
            latitude: 65.662246, // Placeholder
            longitude: -20.293471, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Icelandic Textile Center is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skagafjörður",
            localName: "Skagafjörður",
            category: .landmark,
            latitude: 65.4854143, // Placeholder
            longitude: -19.3016042, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Skagafjörður is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hólar",
            localName: "Hólar",
            category: .landmark,
            latitude: 65.7331075, // Placeholder
            longitude: -19.1129523, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Hólar is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hólar Cathedral",
            localName: "Hólar Cathedral",
            category: .landmark,
            latitude: 65.7333537, // Placeholder
            longitude: -19.113950199999998, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Hólar Cathedral is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Icelandic Horse History Center",
            localName: "Icelandic Horse History Center",
            category: .landmark,
            latitude: 65.7327555, // Placeholder
            longitude: -19.1119605, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Icelandic Horse History Center is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glaumbær Turf Farm",
            localName: "Glaumbær Turf Farm",
            category: .landmark,
            latitude: 65.6103973, // Placeholder
            longitude: -19.504388799999997, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Glaumbær Turf Farm is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Siglufjörður",
            localName: "Siglufjörður",
            category: .landmark,
            latitude: 66.1501633, // Placeholder
            longitude: -18.9102872, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Siglufjörður is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Herring Era Museum",
            localName: "Herring Era Museum",
            category: .landmark,
            latitude: 66.1480976, // Placeholder
            longitude: -18.912778799999998, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Herring Era Museum is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hofsós",
            localName: "Hofsós",
            category: .landmark,
            latitude: 65.8977127, // Placeholder
            longitude: -19.4120126, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Hofsós is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hofsós Swimming Pool",
            localName: "Hofsós Swimming Pool",
            category: .landmark,
            latitude: 65.8957806, // Placeholder
            longitude: -19.4108452, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Hofsós Swimming Pool is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tröllaskagi Peninsula",
            localName: "Tröllaskagi Peninsula",
            category: .landmark,
            latitude: 65.9401008, // Placeholder
            longitude: -18.906811899999997, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Tröllaskagi Peninsula is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dalvík",
            localName: "Dalvík",
            category: .landmark,
            latitude: 65.97267339999999, // Placeholder
            longitude: -18.5312889, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Dalvík is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Whale Watching",
            category: .landmark,
            latitude: 65.9236718, // Placeholder
            longitude: -18.3010132, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Whale Watching is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ólafsfjörður",
            localName: "Ólafsfjörður",
            category: .landmark,
            latitude: 66.0709328, // Placeholder
            longitude: -18.6539158, // Placeholder
            city: "Northwest Iceland",
            country: "Iceland",
            shortDescription: "Famous attraction in Northwest Iceland.",
            fullDescription: "Ólafsfjörður is a must-visit location in Northwest Iceland, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
