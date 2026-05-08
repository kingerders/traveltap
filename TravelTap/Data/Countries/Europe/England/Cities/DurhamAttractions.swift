import Foundation
import CoreLocation

struct DurhamAttractions {
    static let city = City(
        name: "Durham",
        localName: "Durham",
        latitude: 54.7753,
        longitude: -1.5849,
        description: "Historic city with a Norman cathedral and castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Durham Cathedral",
            localName: "Durham Cathedral",
            category: .religious,
            latitude: 54.7732329,
            longitude: -1.5763920999999999,
            city: "Durham",
            country: "United Kingdom",
            shortDescription: "UNESCO World Heritage Romanesque cathedral.",
            fullDescription: "UNESCO World Heritage Romanesque cathedral.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Durham Castle",
            localName: "Durham Castle",
            category: .historical,
            latitude: 54.7755255,
            longitude: -1.5768432,
            city: "Durham",
            country: "United Kingdom",
            shortDescription: "Norman castle occupied by University College, Durham.",
            fullDescription: "Norman castle occupied by University College, Durham.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Beamish Museum",
            localName: "Beamish Museum",
            category: .museum,
            latitude: 54.884752299999995,
            longitude: -1.6593206,
            city: "Durham",
            country: "United Kingdom",
            shortDescription: "World-famous open-air museum telling the story of the North East.",
            fullDescription: "World-famous open-air museum telling the story of the North East.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "River Wear",
            localName: "River Wear",
            category: .park,
            latitude: 54.7152224,
            longitude: -1.83205,
            city: "Durham",
            country: "United Kingdom",
            shortDescription: "Scenic river looping around the cathedral peninsula.",
            fullDescription: "Scenic river looping around the cathedral peninsula.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Durham University Botanic Garden",
            localName: "Durham University Botanic Garden",
            category: .garden,
            latitude: 54.762421499999995,
            longitude: -1.5749754999999999,
            city: "Durham",
            country: "United Kingdom",
            shortDescription: "10-hectare botanic garden.",
            fullDescription: "10-hectare botanic garden.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
