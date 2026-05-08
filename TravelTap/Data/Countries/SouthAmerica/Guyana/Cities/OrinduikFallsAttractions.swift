import Foundation
import CoreLocation

struct OrinduikFallsAttractions {
    static let city = City(
        name: "Orinduik Falls",
        localName: "Orinduik Falls",
        latitude: 4.396437,
        longitude: -59.910153,
        description: "A beautiful terraced waterfall on the Ireng River, bordering Brazil.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Orinduik Falls",
            localName: "Orinduik Falls",
            category: .park, // Waterfall
            latitude: 4.716850,
            longitude: -60.016840,
            city: "Orinduik Falls",
            country: "Guyana",
            shortDescription: "Natural jacuzzi.",
            fullDescription: "Jasper-lined waterfalls that act as natural jacuzzis due to the tannin-rich water.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Flight from Georgetown.",
            tips: "Bring swimsuit.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ireng River",
            localName: "Rio Ereng",
            category: .park, // River
            latitude: 3.7724600,
            longitude: -59.6969500,
            city: "Orinduik Falls",
            country: "Guyana",
            shortDescription: "Border river.",
            fullDescription: "The river forms the border with Brazil. You can swim across to the Brazilian bank.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "At falls.",
            tips: "Current can be strong.",
            duration: "Variable"
        ),
        Attraction(
            name: "Pakaraima Panorama",
            localName: "Pakaraima Views",
            category: .park, // View
            latitude: 4.7000000,
            longitude: -60.0166700,
            city: "Orinduik Falls",
            country: "Guyana",
            shortDescription: "Rolling hills.",
            fullDescription: "The flight in offers stunning views of the rolling Pakaraima mountains.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Flight.",
            tips: "Window seat.",
            duration: "Flight"
        )
    ]
}
