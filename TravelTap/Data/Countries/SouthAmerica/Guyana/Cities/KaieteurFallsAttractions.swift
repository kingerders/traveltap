import Foundation
import CoreLocation

struct KaieteurFallsAttractions {
    static let city = City(
        name: "Kaieteur Falls",
        localName: "Kaieteur Falls",
        latitude: 5.176347,
        longitude: -59.480833,
        description: "The world's largest single-drop waterfall by volume, located in remote Amazonian rainforest.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kaieteur Falls",
            localName: "Kaieteur Falls",
            category: .park, // Waterfall
            latitude: 5.1760,
            longitude: -59.4810,
            city: "Kaieteur Falls",
            country: "Guyana",
            shortDescription: "World wonder.",
            fullDescription: "A massive 226-meter high waterfall on the Potaro River, 5 times higher than Niagara.",
            photos: [],
            entranceFee: "Park fee/Tour",
            openingHours: "Daily",
            howToGetThere: "Scenaic flight from Georgetown.",
            tips: "Look for golden frogs.",
            duration: "Half day"
        ),
        Attraction(
            name: "Golden Frog Habitat",
            localName: "Golden Rocket Frog Habitat",
            category: .park, // Wildlife
            latitude: 5.176520,
            longitude: -59.4807500,
            city: "Kaieteur Falls",
            country: "Guyana",
            shortDescription: "Tiny frogs.",
            fullDescription: "The giant tank bromeliads near the falls are home to the tiny, endemic golden rocket frog.",
            photos: [],
            entranceFee: "Included in park",
            openingHours: "Daylight",
            howToGetThere: "Near viewpoints.",
            tips: "They are very small!",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Potaro River",
            localName: "Potaro River",
            category: .park, // River
            latitude: 5.1765200,
            longitude: -59.4807500,
            city: "Kaieteur Falls",
            country: "Guyana",
            shortDescription: "Dark river.",
            fullDescription: "The powerful river that feeds the falls, winding through the pristine rainforest.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "View from top.",
            tips: "Water looks tea-colored due to tannins.",
            duration: "Variable"
        )
    ]
}
