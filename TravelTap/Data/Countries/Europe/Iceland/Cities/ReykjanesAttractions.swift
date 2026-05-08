import Foundation
import CoreLocation

struct ReykjanesAttractions {
    static let city = City(
        name: "Reykjanes Peninsula",
        localName: "Reykjanes",
        latitude: 63.9213,
        longitude: -22.2573,
        description: "Known for the Blue Lagoon, volcanic landscapes, and the Keflavík International Airport.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blue Lagoon",
            localName: "Blue Lagoon",
            category: .landmark,
            latitude: 63.8807176, // Placeholder
            longitude: -22.447296299999998, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Blue Lagoon is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Silica Hotel",
            localName: "Silica Hotel",
            category: .landmark,
            latitude: 63.880848500000006, // Placeholder
            longitude: -22.4420751, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Silica Hotel is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Retreat Spa",
            localName: "Retreat Spa",
            category: .landmark,
            latitude: 63.879586, // Placeholder
            longitude: -22.451410799999998, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Retreat Spa is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Keflavík",
            localName: "Keflavík",
            category: .landmark,
            latitude: 63.9997549, // Placeholder
            longitude: -22.558271599999998, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Keflavík is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Viking World Museum",
            localName: "Viking World Museum",
            category: .landmark,
            latitude: 63.9760214, // Placeholder
            longitude: -22.529045999999997, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Viking World Museum is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bridge Between Continents",
            localName: "Bridge Between Continents",
            category: .landmark,
            latitude: 63.8683194, // Placeholder
            longitude: -22.6755167, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Bridge Between Continents is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gunnuhver Hot Springs",
            localName: "Gunnuhver Hot Springs",
            category: .landmark,
            latitude: 63.8191764, // Placeholder
            longitude: -22.6847291, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Gunnuhver Hot Springs is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Reykjanesviti Lighthouse",
            localName: "Reykjanesviti Lighthouse",
            category: .landmark,
            latitude: 63.81587700000001, // Placeholder
            longitude: -22.704481599999998, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Reykjanesviti Lighthouse is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Krýsuvík Geothermal Area",
            localName: "Krýsuvík Geothermal Area",
            category: .landmark,
            latitude: 63.8957464, // Placeholder
            longitude: -22.0523608, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Krýsuvík Geothermal Area is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seltún Geothermal Field",
            localName: "Seltún Geothermal Field",
            category: .landmark,
            latitude: 63.895764299999996, // Placeholder
            longitude: -22.0548326, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Seltún Geothermal Field is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kleifarvatn Lake",
            localName: "Kleifarvatn Lake",
            category: .landmark,
            latitude: 63.9257301, // Placeholder
            longitude: -21.971592599999997, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Kleifarvatn Lake is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grindavík",
            localName: "Grindavík",
            category: .landmark,
            latitude: 63.8433896, // Placeholder
            longitude: -22.4359996, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Grindavík is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fagradalsfjall Volcano",
            localName: "Fagradalsfjall Volcano",
            category: .landmark,
            latitude: 63.890265799999995, // Placeholder
            longitude: -22.269399099999998, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Fagradalsfjall Volcano is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "2021-2023 Eruption Sites",
            localName: "2021-2023 Eruption Sites",
            category: .landmark,
            latitude: 63.81587700000001, // Placeholder
            longitude: -22.7044816, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "2021-2023 Eruption Sites is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brimketill Lava Rock Pool",
            localName: "Brimketill Lava Rock Pool",
            category: .landmark,
            latitude: 63.819190600000006, // Placeholder
            longitude: -22.605967, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Brimketill Lava Rock Pool is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Garður",
            localName: "Garður",
            category: .landmark,
            latitude: 64.07053239999999, // Placeholder
            longitude: -22.651249399999998, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Garður is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Garðskagi Lighthouse",
            localName: "Garðskagi Lighthouse",
            category: .landmark,
            latitude: 64.0817763, // Placeholder
            longitude: -22.6883528, // Placeholder
            city: "Reykjanes Peninsula",
            country: "Iceland",
            shortDescription: "Famous attraction in Reykjanes Peninsula.",
            fullDescription: "Garðskagi Lighthouse is a must-visit location in Reykjanes Peninsula, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
