import Foundation
import CoreLocation

struct MindoAttractions {
    static let city = City(
        name: "Mindo",
        localName: "Mindo",
        latitude: -0.048720,
        longitude: -78.775200,
        description: "A cloud forest paradise known for birds, butterflies, and chocolate.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nambillo Waterfalls",
            localName: "Santuario de Cascadas",
            category: .park, // Waterfall
            latitude: -0.0487200,
            longitude: -78.7752000,
            city: "Mindo",
            country: "Ecuador",
            shortDescription: "Waterfall hike.",
            fullDescription: "A series of waterfalls accessible by a tarabita (cable car) ride over the canopy.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Walk or taxi.",
            tips: "Bring swimsuit.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Butterfly Garden",
            localName: "Mariposas de Mindo",
            category: .park, // Wildlife
            latitude: -0.0487200,
            longitude: -78.7752000,
            city: "Mindo",
            country: "Ecuador",
            shortDescription: "Butterflies.",
            fullDescription: "Walk amongst thousands of colorful butterflies and witness their life cycle.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Walk from town.",
            tips: "Avoid touching wings.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chocolate Tour",
            localName: "El Quetzal / Yumbos",
            category: .landmark, // Food
            latitude: -0.048720,
            longitude: -78.775200,
            city: "Mindo",
            country: "Ecuador",
            shortDescription: "Cocoa tour.",
            fullDescription: "Learn how chocolate is made from bean to bar and enjoy delicious tastings.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Town center.",
            tips: "The brownie is amazing.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bird Watching",
            localName: "Avistamiento de Aves",
            category: .park, // Nature
            latitude: -0.0487200,
            longitude: -78.7752000,
            city: "Mindo",
            country: "Ecuador",
            shortDescription: "World-class birding.",
            fullDescription: "Mindo is one of the best places in the world to see hummingbirds, toucans, and the Cock-of-the-rock.",
            photos: [],
            entranceFee: "Guide fee",
            openingHours: "Dawn is best",
            howToGetThere: "Various lodges.",
            tips: "Start at 5 AM.",
            duration: "Morning"
        ),
        Attraction(
            name: "Zip Lining",
            localName: "Canopy Mindo",
            category: .landmark, // Adventure
            latitude: -0.048720,
            longitude: -78.7752000,
            city: "Mindo",
            country: "Ecuador",
            shortDescription: "Forest canopy.",
            fullDescription: "Fly over the cloud forest on exciting zip lines with spectacular views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Taxi.",
            tips: "Go tandem if scared.",
            duration: "1-2 hours"
        )
    ]
}
