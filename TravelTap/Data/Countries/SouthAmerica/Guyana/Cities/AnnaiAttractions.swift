import Foundation
import CoreLocation

struct AnnaiAttractions {
    static let city = City(
        name: "Annai",
        localName: "Annai",
        latitude: 3.968150,
        longitude: -59.123453,
        description: "An Amerindian village in the North Rupununi, nestled in the foothills of the Pakaraima Mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rock View Lodge",
            localName: "Rock View Lodge",
            category: .landmark, // Lodge
            latitude: 3.961490,
            longitude: -59.1237000,
            city: "Annai",
            country: "Guyana",
            shortDescription: "Oasis.",
            fullDescription: "A famous lodge offering comfortable accommodation, gardens, and a pool in the savannah.",
            photos: [],
            entranceFee: "Stay cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Main road.",
            tips: "Try the cashew nuts.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Pakaraima Foot",
            localName: "Pakaraima Mountains",
            category: .park, // Mountain
            latitude: 3.97148000,
            longitude: -59.12333000,
            city: "Annai",
            country: "Guyana",
            shortDescription: "Scenic views.",
            fullDescription: "The village sits at the dramatic transition between the flat savannah and the mountain range.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Walk.",
            tips: "Sunset is beautiful.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Atta Rainforest Lodge",
            localName: "Atta Lodge",
            category: .landmark, // Lodge
            latitude: 3.97148000,
            longitude: -59.1233300,
            city: "Annai",
            country: "Guyana",
            shortDescription: "Canopy base.",
            fullDescription: "While technically in Iwokrama, it's often accessed from Annai. Home of the canopy walkway.",
            photos: [],
            entranceFee: "Stay cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Road north.",
            tips: "Great birding.",
            duration: "Overnight"
        )
    ]
}
