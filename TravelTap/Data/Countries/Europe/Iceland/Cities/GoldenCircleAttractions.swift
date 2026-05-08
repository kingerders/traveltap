import Foundation
import CoreLocation

struct GoldenCircleAttractions {
    static let city = City(
        name: "Golden Circle",
        localName: "Gullni hringurinn",
        latitude: 64.2559,
        longitude: -21.1295,
        description: "A popular tourist route in southern Iceland, covering about 300 kilometers looping from Reykjavík into the southern uplands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Þingvellir National Park - UNESCO",
            localName: "Þingvellir National Park - UNESCO",
            category: .landmark,
            latitude: 64.2821725, // Placeholder
            longitude: -21.076449099999998, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Þingvellir National Park - UNESCO is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Almannagjá Rift",
            localName: "Almannagjá Rift",
            category: .landmark,
            latitude: 64.2821725, // Placeholder
            longitude: -21.076449099999998, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Almannagjá Rift is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Öxarárfoss Waterfall",
            localName: "Öxarárfoss Waterfall",
            category: .landmark,
            latitude: 64.2658835, // Placeholder
            longitude: -21.1171234, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Öxarárfoss Waterfall is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Silfra Fissure (Snorkeling/Diving)",
            localName: "Silfra Fissure (Snorkeling/Diving)",
            category: .landmark,
            latitude: 64.2562828, // Placeholder
            longitude: -21.1161408, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Silfra Fissure (Snorkeling/Diving) is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Law Rock (Lögberg)",
            localName: "Law Rock (Lögberg)",
            category: .landmark,
            latitude: 64.2597454, // Placeholder
            longitude: -21.122364100000002, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Law Rock (Lögberg) is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Geysir Geothermal Area",
            localName: "Geysir Geothermal Area",
            category: .landmark,
            latitude: 64.31377950000001, // Placeholder
            longitude: -20.299508, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Geysir Geothermal Area is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Strokkur Geyser",
            localName: "Strokkur Geyser",
            category: .landmark,
            latitude: 64.3127094, // Placeholder
            longitude: -20.300721, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Strokkur Geyser is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Geysir",
            localName: "Great Geysir",
            category: .landmark,
            latitude: 64.31377950000001, // Placeholder
            longitude: -20.299508, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Great Geysir is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gullfoss Waterfall",
            localName: "Gullfoss Waterfall",
            category: .landmark,
            latitude: 64.3253497, // Placeholder
            longitude: -20.1245946, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Gullfoss Waterfall is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kerið Crater Lake",
            localName: "Kerið Crater Lake",
            category: .landmark,
            latitude: 64.04127849999999, // Placeholder
            longitude: -20.8851466, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Kerið Crater Lake is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Friðheimar Tomato Farm",
            localName: "Friðheimar Tomato Farm",
            category: .landmark,
            latitude: 64.177503, // Placeholder
            longitude: -20.444885799999998, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Friðheimar Tomato Farm is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Faxi Waterfall",
            localName: "Faxi Waterfall",
            category: .landmark,
            latitude: 64.2250748, // Placeholder
            longitude: -20.3367458, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Faxi Waterfall is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Skálholt Cathedral",
            localName: "Skálholt Cathedral",
            category: .landmark,
            latitude: 64.12526799999999, // Placeholder
            longitude: -20.524611699999998, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Skálholt Cathedral is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Secret Lagoon (Gamla Laugin)",
            localName: "Secret Lagoon (Gamla Laugin)",
            category: .landmark,
            latitude: 64.1375944, // Placeholder
            longitude: -20.3092298, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Secret Lagoon (Gamla Laugin) is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Laugarvatn Fontana",
            localName: "Laugarvatn Fontana",
            category: .landmark,
            latitude: 64.2147063, // Placeholder
            longitude: -20.730172, // Placeholder
            city: "Golden Circle",
            country: "Iceland",
            shortDescription: "Famous attraction in Golden Circle.",
            fullDescription: "Laugarvatn Fontana is a must-visit location in Golden Circle, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
