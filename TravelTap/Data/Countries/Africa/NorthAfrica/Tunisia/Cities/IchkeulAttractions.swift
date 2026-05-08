import Foundation
import CoreLocation

struct IchkeulAttractions {
    static let city = City(
        name: "Ichkeul National Park",
        localName: "Ichkeul",
        latitude: 37.1667,
        longitude: 9.6667,
        description: "A UNESCO-listed national park and wetland, home to thousands of migratory birds and a scenic lake.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Ichkeul",
            localName: "Lac Ichkeul",
            category: .park,
            latitude: 37.1606,
            longitude: 9.6611,
            city: "Ichkeul",
            country: "Tunisia",
            shortDescription: "Wetland lake.",
            fullDescription: "UNESCO World Heritage Site. A major stopover for migrating birds, including flamingos and storks.",
            photos: ["ichkeul_lake"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Bizerte.",
            tips: "Winter birds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ichkeul Mountain",
            localName: "Jebel Ichkeul",
            category: .park,
            latitude: 37.1500,
            longitude: 9.6833,
            city: "Ichkeul",
            country: "Tunisia",
            shortDescription: "Limestone peak.",
            fullDescription: "A dolomite mountain rising from the lake wetlands, offering hiking trails and a museum.",
            photos: ["ichkeul_mountain"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Park road.",
            tips: "Eco-museum.",
            duration: "2 hours"
        )
    ]
}
