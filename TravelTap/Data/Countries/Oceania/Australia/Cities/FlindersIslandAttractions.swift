import Foundation
import CoreLocation

struct FlindersIslandAttractions {
    static let city = City(
        name: "Flinders Island",
        localName: "Flinders Island",
        latitude: -40.010000,
        longitude: 147.970000,
        description: "Rugged beauty and mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Strzelecki Peaks",
            localName: "Strzelecki Peaks",
            category: .park,
            latitude: -40.2,
            longitude: 148.1,
            city: "Flinders Island",
            country: "Australia",
            shortDescription: "Granite peaks rising from the sea.",
            fullDescription: "Dominating the island's landscape, offering challenging hikes and stunning views.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive from Whitemark.",
            tips: "Tough hike to summit.",
            duration: "Half day"
        ),
        Attraction(
            name: "Killiecrankie Bay",
            localName: "Killiecrankie Bay",
            category: .park,
            latitude: -39.82000000000001,
            longitude: 147.84,
            city: "Flinders Island",
            country: "Australia",
            shortDescription: "Famous for 'Killiecrankie Diamonds'.",
            fullDescription: "A beautiful bay where you can fossick for topaz crystals (diamonds) and enjoy the beach.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North of island.",
            tips: "Bring a shovel for fossicking.",
            duration: "2 hours"
        )
    ]
}
