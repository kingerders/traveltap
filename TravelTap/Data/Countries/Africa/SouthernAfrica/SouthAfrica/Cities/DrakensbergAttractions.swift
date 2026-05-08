import Foundation
import CoreLocation

struct DrakensbergAttractions {
    static let city = City(
        name: "Drakensberg",
        localName: "uKhahlamba",
        latitude: -29.3519,
        longitude: 29.4124,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Drakensberg Amphitheatre",
            localName: "Amphitheatre",
            category: .park,
            latitude: -28.789167,
            longitude: 28.891667,
            city: "Drakensberg",
            country: "South Africa",
            shortDescription: "Rock wall.",
            fullDescription: "A spectacular cliff face in the Royal Natal National Park, 5km long and over 1200m high.",
            photos: ["drakensberg_amphitheatre"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Royal Natal NP.",
            tips: "Chain ladder hike.",
            duration: "Full day"
        ),
        Attraction(
            name: "Tugela Falls",
            localName: "Thukela",
            category: .park,
            latitude: -28.756111,
            longitude: 28.892222,
            city: "Drakensberg",
            country: "South Africa",
            shortDescription: "Highest waterfall.",
            fullDescription: "The world's highest waterfall (arguably), plunging 948m down the Amphitheatre.",
            photos: ["tugela_falls"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Hike from Sentinel.",
            tips: "Requires fitness.",
            duration: "6 hours"
        ),
        Attraction(
            name: "Royal Natal National Park",
            localName: "Royal Natal",
            category: .park,
            latitude: -28.6833,
            longitude: 28.9333,
            city: "Drakensberg",
            country: "South Africa",
            shortDescription: "Majestic scenery.",
            fullDescription: "Home to the Amphitheatre and Tugela Falls, offering some of the best hiking in South Africa.",
            photos: ["royal_natal_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "R74.",
            tips: "Mahai Campsite.",
            duration: "Full day"
        ),
        Attraction(
            name: "Sani Pass",
            localName: "Sani Pass",
            category: .experience,
            latitude: -29.5833,
            longitude: 29.2833,
            city: "Drakensberg",
            country: "South Africa",
            shortDescription: "Mountain pass.",
            fullDescription: "A spectacular 4x4 mountain pass leading into Lesotho, home to the highest pub in Africa.",
            photos: ["sani_pass"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "4x4 required.",
            tips: "Bring passport.",
            duration: "Full day"
        ),
        Attraction(
            name: "Giant's Castle",
            localName: "Giant's Castle",
            category: .park,
            latitude: -29.2667,
            longitude: 29.4833,
            city: "Drakensberg",
            country: "South Africa",
            shortDescription: "Mountain reserve.",
            fullDescription: "A mountain peak and reserve rich in San rock art and diverse wildlife like Eland.",
            photos: ["giants_castle"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Estcourt.",
            tips: "Main Caves museum.",
            duration: "Half day"
        )
    ]
}
