import Foundation
import CoreLocation

struct NorthYorkshireAttractions {
    static let city = City(
        name: "North Yorkshire",
        localName: "North Yorkshire",
        latitude: 54.218,
        longitude: -1.3,
        description: "Largest county featuring two national parks and coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Whitby Abbey",
            localName: "Whitby Abbey",
            category: .historical,
            latitude: 54.488331599999995,
            longitude: -0.6078836,
            city: "North Yorkshire",
            country: "United Kingdom",
            shortDescription: "Gothic ruins that inspired Dracula.",
            fullDescription: "Gothic ruins that inspired Dracula.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Fountains Abbey",
            localName: "Fountains Abbey",
            category: .historical,
            latitude: 54.109511999999995,
            longitude: -1.5818599999999998,
            city: "North Yorkshire",
            country: "United Kingdom",
            shortDescription: "Immense Cistercian abbey ruins and water garden.",
            fullDescription: "Immense Cistercian abbey ruins and water garden.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "North Yorkshire Moors Railway",
            localName: "North Yorkshire Moors Railway",
            category: .experience,
            latitude: 54.2471706,
            longitude: -0.7783393,
            city: "North Yorkshire",
            country: "United Kingdom",
            shortDescription: "Heritage steam railway through the national park.",
            fullDescription: "Heritage steam railway through the national park.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Castle Howard",
            localName: "Castle Howard",
            category: .palace,
            latitude: 54.1218033,
            longitude: -0.9061282,
            city: "North Yorkshire",
            country: "United Kingdom",
            shortDescription: "One of Britain's finest stately homes.",
            fullDescription: "One of Britain's finest stately homes.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Malham Cove",
            localName: "Malham Cove",
            category: .park,
            latitude: 54.072826199999994,
            longitude: -2.1579294,
            city: "North Yorkshire",
            country: "United Kingdom",
            shortDescription: "Large curved limestone formation in the Dales.",
            fullDescription: "Large curved limestone formation in the Dales.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
