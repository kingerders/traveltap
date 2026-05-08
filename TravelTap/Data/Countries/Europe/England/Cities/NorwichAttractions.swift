import Foundation
import CoreLocation

struct NorwichAttractions {
    static let city = City(
        name: "Norwich",
        localName: "Norwich",
        latitude: 52.6309,
        longitude: 1.2974,
        description: "Medieval city with a castle, cathedral, and vibrant market.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Norwich Cathedral",
            localName: "Norwich Cathedral",
            category: .religious,
            latitude: 52.6318974,
            longitude: 1.3011826,
            city: "Norwich",
            country: "United Kingdom",
            shortDescription: "Norman cathedral with the second tallest spire in England.",
            fullDescription: "Norman cathedral with the second tallest spire in England.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Norwich Castle",
            localName: "Norwich Castle",
            category: .museum,
            latitude: 52.6287277,
            longitude: 1.2961591,
            city: "Norwich",
            country: "United Kingdom",
            shortDescription: "Medieval royal fortification housing a museum.",
            fullDescription: "Medieval royal fortification housing a museum.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Norwich Market",
            localName: "Norwich Market",
            category: .shopping,
            latitude: 52.6285321,
            longitude: 1.2928709999999999,
            city: "Norwich",
            country: "United Kingdom",
            shortDescription: "One of the oldest and largest outdoor markets in England.",
            fullDescription: "One of the oldest and largest outdoor markets in England.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Elm Hill",
            localName: "Elm Hill",
            category: .landmark,
            latitude: 52.6316769,
            longitude: 1.2970289,
            city: "Norwich",
            country: "United Kingdom",
            shortDescription: "Historic cobbled lane with Tudor buildings.",
            fullDescription: "Historic cobbled lane with Tudor buildings.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Sainsbury Centre",
            localName: "Sainsbury Centre",
            category: .museum,
            latitude: 52.6203922,
            longitude: 1.2347131,
            city: "Norwich",
            country: "United Kingdom",
            shortDescription: "Art gallery at the University of East Anglia (Avengers HQ).",
            fullDescription: "Art gallery at the University of East Anglia (Avengers HQ).", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
